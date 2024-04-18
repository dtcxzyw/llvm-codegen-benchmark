func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a3)
	ld	t1, 8(a2)
	ld	t2, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	a1, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	a4, a4, a5
	sub	a1, a1, t2
	sub	a1, a1, a4
	sltu	a2, a2, a3
	sub	a3, t1, t0
	sub	a3, a3, a2
	add	a3, a3, a7
	add	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
