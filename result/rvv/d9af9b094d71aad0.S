.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	vmfne.vv	v17, v12, v8
	vmand.mm	v0, v16, v17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

