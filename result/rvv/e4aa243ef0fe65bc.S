func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	li	a0, 255
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
