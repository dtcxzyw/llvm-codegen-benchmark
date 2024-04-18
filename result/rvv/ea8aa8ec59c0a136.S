.LCPI0_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
.LCPI0_1:
	.quad	-1453760514566526364            # 0xebd33483acc5ea64
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vx	v9, v9, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	vxor.vx	v8, v8, a1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a3
	mulhu	a3, a4, a3
	mul	a4, a1, a2
	mulhu	a1, a1, a2
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a5, 16(a0)
	ret
