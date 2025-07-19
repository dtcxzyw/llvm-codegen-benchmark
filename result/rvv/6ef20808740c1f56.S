func0000000000000087:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmseq.vi	v0, v10, 3
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

