.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v24, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret

