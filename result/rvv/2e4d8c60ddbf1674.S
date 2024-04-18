func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
