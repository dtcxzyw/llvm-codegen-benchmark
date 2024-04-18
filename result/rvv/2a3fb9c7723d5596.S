func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
