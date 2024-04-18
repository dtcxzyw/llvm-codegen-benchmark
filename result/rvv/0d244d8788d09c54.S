func0000000000000000:                   # @func0000000000000000
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	sub	a4, a4, a1
	sub	a2, a2, a3
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	slli	a1, a1, 12
	sh1add	a2, a2, a1
	sh1add	a1, a4, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vadd.vx	v8, v8, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vadd.vx	v8, v8, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
