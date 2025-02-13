func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI2_0:
	.quad	0x3fe570a3d70a3d71
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

