func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.quad	0x01a56e1fc2f8f359
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

