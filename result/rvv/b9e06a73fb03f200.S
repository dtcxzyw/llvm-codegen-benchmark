.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v0, v8, v24
	ret

.LCPI1_0:
	.quad	0xc012666666666666
.LCPI1_1:
	.quad	0xc002666666666666
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmul.vf	v24, v16, fa5, v0.t
	vmflt.vv	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x3ff6a09e667f3bcd
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

