func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	li	a3, 10
	mulhu	a6, a2, a3
	mulhu	a7, a1, a3
	sh2add	a2, a2, a2
	slli	t0, a2, 1
	sh2add	a1, a1, a1
	slli	a4, a1, 1
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sh1add	a1, a1, a5
	sltu	a1, a1, a4
	add	a1, a1, a7
	sh1add	a2, a2, a3
	sltu	a2, a2, t0
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a2, v10
	vmv.x.s	a3, v9
	mulhu	a6, a3, a1
	mul	a3, a3, a1
	mulhu	a5, a2, a1
	mul	a1, a1, a2
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a5
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
