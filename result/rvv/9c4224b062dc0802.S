func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

.LCPI6_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

