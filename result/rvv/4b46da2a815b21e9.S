func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 20
	lui	a0, 4096
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a3)
	ld	a7, 16(a3)
	ld	t0, 16(a2)
	ld	a4, 16(a1)
	ld	t1, 0(a2)
	ld	t2, 8(a2)
	ld	a3, 8(a1)
	ld	a5, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a3, a3, a5
	add	a1, a1, a2
	add	t0, t0, a4
	sltu	a2, t0, a4
	add	a1, a1, a2
	add	a7, a7, t0
	sltu	a2, a7, t0
	add	a1, a1, a2
	add	a6, a6, t1
	sltu	a2, a6, t1
	add	a2, a2, a3
	slli	a2, a2, 13
	srli	a3, a6, 51
	or	a2, a2, a3
	slli	a1, a1, 13
	srli	a3, a7, 51
	or	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
