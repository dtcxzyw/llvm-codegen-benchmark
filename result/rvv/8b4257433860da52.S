func0000000000000000:                   # @func0000000000000000
	ld	a7, 0(a1)
	ld	a6, 16(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t2, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 0(a2)
	ld	a4, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	a1, a1, a5
	sub	a4, a4, t2
	sub	a4, a4, a1
	sltu	a1, a2, a3
	sub	a2, t1, t0
	sub	a2, a2, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a7, a7, a1
	add	a4, a4, a7
	add	a1, a1, a6
	add	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
