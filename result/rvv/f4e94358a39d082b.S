.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	ret
func000000000000003d:                   # @func000000000000003d
	ld	a6, 8(a3)
	ld	a7, 24(a3)
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
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a4, a6, a3
	sub	a4, a4, a6
	sub	a4, a4, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a2, a7, a3
	sub	a2, a2, a7
	sub	a2, a2, a1
	slli	a1, a6, 32
	neg	a3, a6
	sub	a3, a3, a1
	slli	a1, a7, 32
	neg	a5, a7
	sub	a5, a5, a1
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
