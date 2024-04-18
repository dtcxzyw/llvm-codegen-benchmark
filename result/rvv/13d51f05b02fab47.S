.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000009b:                   # @func000000000000009b
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	a3, a3, a1
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mulhu	a1, a2, a1
	srli	a1, a1, 7
	srli	a3, a3, 7
	mul	a2, a3, a4
	mulhu	a3, a3, a4
	mul	a5, a1, a4
	mulhu	a1, a1, a4
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 16(a0)
	ret
