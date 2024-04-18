func0000000000000811:                   # @func0000000000000811
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
