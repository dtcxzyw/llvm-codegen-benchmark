func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmandn.mm	v0, v0, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v0, v24
	ret

.LCPI3_0:
	.quad	0x4076800000000000
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret

.LCPI6_0:
	.quad	0x41f0000000000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

