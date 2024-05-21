.LCPI0_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244141
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x41173ff800000000              # double 380926
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret
.LCPI3_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000004:                   # @func0000000000000004
	lui	a0, 244
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vf	v8, v10, fa5
	ret
