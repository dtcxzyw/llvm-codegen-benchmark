func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 252
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a5, 0(a2)
	ld	t0, 24(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	srli	t1, a5, 63
	slli	t2, a5, 1
	srli	a4, a2, 63
	slli	a3, a2, 1
	sh1add	a1, a2, a1
	sltu	a2, a1, a3
	add	a4, a4, t0
	add	a2, a2, a4
	sh1add	a3, a5, a7
	sltu	a4, a3, t2
	add	a6, a6, t1
	add	a4, a4, a6
	srli	a5, a3, 61
	sh3add	a4, a4, a5
	srli	a5, a1, 61
	sh3add	a2, a2, a5
	slli	a3, a3, 3
	slli	a1, a1, 3
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
