func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a2, a1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	bset	a3, zero, a3
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	bset	a1, zero, a1
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	neg	a2, a1
	li	a4, -1
	mulhu	a1, a1, a4
	neg	a5, a3
	mulhu	a3, a3, a4
	sd	a3, 8(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
