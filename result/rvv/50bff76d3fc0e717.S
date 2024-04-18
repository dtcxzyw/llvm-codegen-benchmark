func0000000000000037:                   # @func0000000000000037
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	a5, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	a2, 16(a2)
	ld	a4, 24(a3)
	ld	a3, 8(a3)
	ld	a1, 16(a1)
	li	t3, 3
	mulhu	t4, a4, t3
	mulhu	t3, a3, t3
	sh1add	t5, a4, a4
	sh1add	t6, a3, a3
	sltu	a4, a1, a2
	sub	a3, t1, t0
	sub	t0, a3, a4
	sltu	a4, a5, t2
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a1, a1, a2
	sub	a2, a5, t2
	add	t6, t6, a2
	sltu	a2, t6, a2
	add	a3, a3, t3
	add	a2, a2, a3
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	t0, t0, t4
	add	a1, a1, t0
	sd	t5, 16(a0)
	sd	t6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vsub.vv	v8, v8, v10
	li	a0, -48
	vmacc.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, -19
	vmacc.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, -19
	vmacc.vx	v8, a0, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	li	a0, 94
	vmacc.vx	v8, a0, v12
	ret
