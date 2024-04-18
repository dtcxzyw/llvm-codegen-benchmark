func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 14
	vsra.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret
