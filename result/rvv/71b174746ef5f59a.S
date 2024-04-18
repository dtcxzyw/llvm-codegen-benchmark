func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	addi	a5, a1, 8
	addi	a1, a1, 24
	addi	a3, a2, 16
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a3, a3, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	ld	a1, 0(a1)
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	czero.nez	a5, a5, a3
	or	a2, a2, a5
	ld	a2, 0(a2)
	addi	a4, a4, -1
	or	a4, a4, a7
	seqz	a3, a3
	addi	a3, a3, -1
	or	a3, a3, a6
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 24(a0)
	ret
func0000000000000056:                   # @func0000000000000056
	ld	a6, 0(a1)
	ld	t0, 16(a1)
	addi	a5, a1, 8
	addi	a1, a1, 24
	addi	a3, a2, 16
	li	a7, 65
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmslt.vx	v0, v8, a7
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a3, a3, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	ld	a1, 0(a1)
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	czero.nez	a5, a5, a3
	or	a2, a2, a5
	ld	a2, 0(a2)
	addi	a4, a4, -1
	or	a4, a4, t0
	seqz	a3, a3
	addi	a3, a3, -1
	or	a3, a3, a6
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 24(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmsgt.vi	v0, v10, 0
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 57
	vor.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	bseti	a0, zero, 32
	vmseq.vx	v0, v10, a0
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 4096
	addi	a0, a0, -1
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 64
	vor.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vi	v12, v12, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
