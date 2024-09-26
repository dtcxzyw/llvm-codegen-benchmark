func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 28
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
