func000000000000003c:
	lui	a0, 524288
	addi	a0, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	vdivu.vv	v8, v11, v8
	ret

