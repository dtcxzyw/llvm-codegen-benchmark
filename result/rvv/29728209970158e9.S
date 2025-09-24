func000000000000002c:
	fmv.w.x	fa5, zero
	lui	a0, 292864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -256
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	lui	a0, 276464
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

