func0000000000000014:                   # @func0000000000000014
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	addi	a5, a1, 8
	addi	a3, a2, 8
	addi	a1, a1, 24
	addi	a2, a2, 24
	vsetivli	zero, 2, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
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
func0000000000000008:                   # @func0000000000000008
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 1
	bseti	a0, a0, 60
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v0, v12, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
