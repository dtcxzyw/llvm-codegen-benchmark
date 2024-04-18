func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vand.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
