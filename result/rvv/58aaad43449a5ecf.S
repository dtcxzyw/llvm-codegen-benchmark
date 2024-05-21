.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 244141
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -1536
	vmacc.vx	v8, a0, v12
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 244
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vf	v8, v10, fa5
	ret
