func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI1_0:
	.quad	0xc1e0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vmor.mm	v0, v10, v0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

