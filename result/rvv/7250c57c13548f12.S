func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -7
	vadd.vi	v10, v10, 6
	vmerge.vim	v10, v10, 0, v0
	vminu.vv	v8, v10, v8
	ret
