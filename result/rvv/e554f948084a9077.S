func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 4112
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	bset	a3, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	bset	a3, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a3, a1
	neg	a3, a1
	li	a4, -1
	mulhu	a1, a1, a4
	neg	a5, a2
	mulhu	a2, a2, a4
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	ret
