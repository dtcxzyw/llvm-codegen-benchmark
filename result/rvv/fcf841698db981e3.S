func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1022
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret
