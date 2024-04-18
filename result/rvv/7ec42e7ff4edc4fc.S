func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a1, 0(a2)
	ld	a5, 8(a2)
	ld	a3, 16(a2)
	ld	a2, 24(a2)
	srli	a4, a1, 63
	sh1add	t0, a5, a4
	srli	a5, a3, 63
	sh1add	a2, a2, a5
	slli	a5, a1, 1
	slli	a4, a3, 1
	sh1add	a3, a3, a7
	sltu	a4, a3, a4
	add	a7, a2, a4
	sh1add	a1, a1, a6
	sltu	a4, a1, a5
	add	a4, a4, t0
	li	a5, -1
	slli	a5, a5, 32
	add	a2, a1, a5
	sltu	a1, a2, a1
	add	a1, a1, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a3, a3, a7
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, -64
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
