.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x4023bd3cc9be45de
func0000000000000004:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x3feffffffffffff7
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret

