func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsra.vi	v8, v8, 1
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
