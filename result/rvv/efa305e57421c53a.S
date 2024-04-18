func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	vfirst.m	a2, v0
	czero.eqz	a5, a5, a2
	czero.nez	a4, a4, a2
	or	a4, a4, a5
	addi	a3, a3, -1
	or	a3, a3, a7
	seqz	a2, a2
	addi	a2, a2, -1
	or	a2, a2, a6
	sd	a4, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 16(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 8
	li	a0, 57
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
