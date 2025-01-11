.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	vfmul.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v8
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	vfmul.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v8
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v8
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret

