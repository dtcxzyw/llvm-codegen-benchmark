func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000035:                   # @func0000000000000035
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	t0, 24(a2)
	ld	a4, 0(a2)
	ld	a5, 8(a3)
	ld	a1, 16(a2)
	ld	a3, 24(a3)
	ld	t4, 8(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a3
	sltu	a3, a1, a3
	sltu	t3, a1, t2
	sub	a2, t0, a7
	add	a7, a2, a3
	sltu	a3, a4, t1
	sub	a2, t4, a6
	add	a2, a2, a5
	sub	a4, a4, t1
	sub	a1, a1, t2
	li	a5, 33
	slli	a5, a5, 36
	sub	a3, a3, a5
	sub	a2, a2, a3
	sub	a3, t3, a5
	sub	a3, a7, a3
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 58
	vadd.vx	v8, v8, a0
	ret
