.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	vmv.x.s	a3, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	mulhu	a2, a1, a5
	mul	a1, a1, a5
	mulhu	t1, a3, a5
	mul	a3, a3, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a4, v8
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a5, a5, a1
	sltu	a1, a5, a1
	sub	a2, a2, a7
	add	a1, a1, a2
	sltu	a2, a5, t2
	sub	a1, a1, a2
	sub	a2, t1, a6
	add	a2, a2, a3
	sltu	a3, a4, t0
	sub	a2, a2, a3
	sub	a3, a5, t2
	sub	a4, a4, t0
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
