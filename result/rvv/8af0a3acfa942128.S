func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 8
	addi	a0, a0, 2
	vmv.v.x	v9, a0
	lui	a0, 2
	vsrl.vi	v10, v12, 1
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1638
	vmacc.vx	v9, a0, v8
	vmv.v.v	v8, v9
	ret

