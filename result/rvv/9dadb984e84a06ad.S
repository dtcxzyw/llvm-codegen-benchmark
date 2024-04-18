func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	li	a1, -97
	vmsgtu.vx	v0, v9, a1
	vor.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 862208
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	addi	a5, a1, 8
	addi	a3, a2, 8
	addi	a1, a1, 24
	addi	a2, a2, 24
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a2, a2, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	ld	a1, 0(a1)
	vfirst.m	a2, v0
	czero.eqz	a3, a3, a2
	czero.nez	a5, a5, a2
	or	a3, a3, a5
	ld	a3, 0(a3)
	addi	a4, a4, -1
	or	a4, a4, a7
	seqz	a2, a2
	addi	a2, a2, -1
	or	a2, a2, a6
	sd	a3, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a1, 1501
	vmsltu.vx	v0, v10, a1
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	bseti	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
