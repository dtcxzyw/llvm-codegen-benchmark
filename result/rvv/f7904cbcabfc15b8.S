func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 524288
	vsub.vv	v8, v10, v11
	addi	a0, a0, -3
	vadd.vi	v8, v8, 1
	vmv.v.x	v9, a0
	vdivu.vv	v8, v9, v8
	ret
