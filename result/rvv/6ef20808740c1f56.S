func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	lui	a0, 1024
	vmseq.vi	v0, v8, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vadd.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

