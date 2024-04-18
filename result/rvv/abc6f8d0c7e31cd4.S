func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a2, a1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	bset	a5, zero, a4
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.nez	a5, a5, a4
	bset	a3, zero, a3
	czero.eqz	a3, a3, a4
	bset	a4, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.nez	a4, a4, a2
	bset	a1, zero, a1
	czero.eqz	a1, a1, a2
	sd	a5, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 16(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
