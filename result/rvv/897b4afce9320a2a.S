func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 7
	li	a0, 255
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
