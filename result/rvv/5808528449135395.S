.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	ret

