func000000000000000e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v20, fa5
	vmerge.vvm	v16, v20, v16, v0
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000014:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v16, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v16, v20, v16, v0
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	lui	a0, 253133
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	addi	a0, a0, -819
	vmnot.m	v0, v20
	vmv.v.x	v20, a0
	vmerge.vvm	v16, v20, v16, v0
	vfmadd.vv	v8, v16, v12
	ret

