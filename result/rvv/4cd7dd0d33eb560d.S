func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	fli.d	fa5, 2.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

