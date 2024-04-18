func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -2
	zext.w	a0, a0
	vsub.vx	v8, v8, a0
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	sub	a5, a5, a3
	sub	a2, a2, a4
	li	a3, 1
	slli	a3, a3, 41
	addi	a3, a3, -512
	add	a1, a1, a3
	add	a1, a1, a2
	add	a3, a3, a6
	add	a3, a3, a5
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
