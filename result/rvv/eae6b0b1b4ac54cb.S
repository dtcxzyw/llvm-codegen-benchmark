func0000000000000008:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000016:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vmnot.m	v0, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

.LCPI3_0:
	.quad	0x4341c37937e08000
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

