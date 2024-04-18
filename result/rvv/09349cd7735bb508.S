.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000000f4:                   # @func00000000000000f4
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vx	v8, v8, a5
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a3, a3, a5
	mulhu	a2, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func00000000000000de:                   # @func00000000000000de
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a3, a3, a5
	mulhu	a2, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
