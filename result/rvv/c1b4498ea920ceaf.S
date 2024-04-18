func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	lui	a0, 32768
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	t1, t1, t2
	sltu	a4, t1, t2
	add	a2, a2, t0
	add	a2, a2, a3
	add	a2, a2, a4
	add	a7, a7, t3
	sltu	a3, a7, t3
	add	a1, a1, a6
	add	a1, a1, a5
	add	a1, a1, a3
	slli	a3, a1, 14
	srli	a4, a7, 50
	or	a3, a3, a4
	slli	a4, a2, 14
	srli	a5, t1, 50
	or	a4, a4, a5
	slli	a1, a1, 1
	srli	a1, a1, 51
	slli	a2, a2, 1
	srli	a2, a2, 51
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	ret
