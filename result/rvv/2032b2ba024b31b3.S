func0000000000000074:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v10, v9, a0
	li	a0, 7
	vsub.vv	v11, v9, v10
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vmv.v.i	v11, 0
	vsrl.vi	v10, v10, 2
	vnmsub.vx	v10, a0, v9
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v11, v8, v0
	ret

