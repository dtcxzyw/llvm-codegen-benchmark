func0000000000000044:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	lui	a0, 259217
	addi	a0, a0, -37
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v8, v8, v12, v0.t
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000042:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v8, v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000062:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmor.mm	v0, v21, v20
	vmv.v.i	v16, 0
	lui	a0, 838636
	addi	a0, a0, -992
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000064:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmor.mm	v0, v21, v20
	vmv.v.i	v16, 0
	lui	a0, 314348
	addi	a0, a0, -992
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

