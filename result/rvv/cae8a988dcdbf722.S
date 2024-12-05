func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 3
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
