func0000000000000111:                   # @func0000000000000111
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 83
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
