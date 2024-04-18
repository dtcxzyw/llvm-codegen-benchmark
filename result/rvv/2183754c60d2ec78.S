func0000000000000028:                   # @func0000000000000028
	ld	a6, 16(a1)
	ld	a5, 16(a3)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	a4, 0(a2)
	ld	a3, 0(a3)
	ld	a1, 24(a1)
	ld	a2, 16(a2)
	add	a4, a4, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a4
	add	a1, a1, a2
	add	a6, a6, a5
	sltu	a2, a6, a5
	add	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 22
	ret
