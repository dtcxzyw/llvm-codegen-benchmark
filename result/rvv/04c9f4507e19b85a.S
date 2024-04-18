func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 15
	vadd.vi	v8, v8, -1
	li	a0, 543
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
