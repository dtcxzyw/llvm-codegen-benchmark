.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000013:                   # @func0000000000000013
	addi	a2, a1, 8
	addi	a1, a1, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000053:                   # @func0000000000000053
	addi	a2, a1, 8
	addi	a1, a1, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
