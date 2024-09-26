func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	bseti	a0, zero, 11
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret
