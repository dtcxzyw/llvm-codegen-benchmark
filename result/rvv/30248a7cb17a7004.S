func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 8(a1)
	ld	a4, 24(a2)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a3, 0(a1)
	ld	a7, 24(a1)
	sh1add	a1, a5, a4
	sltu	a4, a1, a4
	srli	a5, a5, 63
	sh1add	a5, a7, a5
	add	a7, a5, a4
	sh1add	a5, a3, a2
	sltu	a2, a5, a2
	srli	a3, a3, 63
	sh1add	a3, a6, a3
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a5, a3
	sltu	a5, a4, a5
	add	a2, a2, a5
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a7
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
