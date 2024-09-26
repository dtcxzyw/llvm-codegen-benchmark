func0000000000000030:                   # @func0000000000000030
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
