func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a2, 0(a3)
	ld	a4, 8(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	srli	a5, a2, 63
	sh1add	t4, a4, a5
	srli	a5, a1, 63
	sh1add	a3, a3, a5
	slli	a5, a2, 1
	slli	a4, a1, 1
	sh1add	a1, a1, t3
	sltu	a1, a1, a4
	add	a3, a3, t2
	sh1add	a2, a2, t1
	sltu	a2, a2, a5
	add	t0, t0, t4
	add	a2, a2, a7
	add	a2, a2, t0
	add	a1, a1, a6
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000007b:                   # @func000000000000007b
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a2, 0(a3)
	ld	a4, 8(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	srli	a5, a2, 63
	sh1add	t4, a4, a5
	srli	a5, a1, 63
	sh1add	a3, a3, a5
	slli	a5, a2, 1
	slli	a4, a1, 1
	sh1add	a1, a1, t3
	sltu	a1, a1, a4
	add	a3, a3, t2
	sh1add	a2, a2, t1
	sltu	a2, a2, a5
	add	t0, t0, t4
	add	a2, a2, a7
	add	a2, a2, t0
	add	a1, a1, a6
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
