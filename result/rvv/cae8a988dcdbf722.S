func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 14
	vand.vx	v8, v8, a0
	lui	a0, 2
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

