func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfadd.vv	v16, v16, v24
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

.LCPI4_0:
	.quad	0x3ff004189374bc6a
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmfle.vv	v0, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmfeq.vv	v0, v16, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmfle.vv	v0, v16, v8
	ret

