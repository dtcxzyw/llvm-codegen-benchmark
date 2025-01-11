func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x3d71979980000000
func000000000000000d:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret

