func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	lui	a0, 16457
	fmv.d.x	fa5, zero
	slli	a0, a0, 36
	vmerge.vxm	v8, v8, a0, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	lui	a0, 16457
	fmv.d.x	fa5, zero
	slli	a0, a0, 36
	vmerge.vxm	v8, v8, a0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

