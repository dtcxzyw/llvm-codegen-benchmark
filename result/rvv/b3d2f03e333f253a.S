func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmseq.vi	v11, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	ret
