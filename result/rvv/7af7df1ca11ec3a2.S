func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 12, v0
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
