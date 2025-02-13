.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v24
	vfmacc.vv	v16, v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v24
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v24
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v24
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v24
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v24
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

