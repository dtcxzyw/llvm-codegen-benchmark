func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	lui	a0, 198807
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	ret

func00000000000000a8:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v8, v12
	fli.s	fa5, 1.52587890625e-05
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v12, v16, fa5
	vmfeq.vv	v0, v8, v12
	ret

func00000000000000a2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v8, v12
	fli.s	fa5, 1.52587890625e-05
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000023:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	lui	a0, 259840
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v16, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000025:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	lui	a0, 267776
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v16, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	lui	a0, 263643
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 984
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v16, fa5
	vmfle.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	fli.s	fa5, 1.5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v12, v8
	ret

