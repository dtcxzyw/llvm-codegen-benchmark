func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	fmv.d.x	fa5, zero
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	fmv.d.x	fa5, zero
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI3_0:
	.quad	0x4066800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

