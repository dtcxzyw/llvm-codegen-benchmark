.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000000f2:                   # @func00000000000000f2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, -1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, -1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
