func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 16(a2)
	ld	a7, 0(a2)
	ld	t0, 8(a1)
	ld	a4, 16(a1)
	ld	a2, 16(a3)
	ld	a5, 0(a1)
	ld	a1, 24(a1)
	ld	a3, 0(a3)
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a5, a5, a3
	sltu	a2, a5, a3
	add	a2, a2, t0
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a2, a2, a3
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
