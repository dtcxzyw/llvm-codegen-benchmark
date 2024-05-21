func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
