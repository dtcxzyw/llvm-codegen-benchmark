func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI6_0:
	.quad	0x3870000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

