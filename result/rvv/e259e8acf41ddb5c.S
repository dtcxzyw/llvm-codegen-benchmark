func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 292
	vrsub.vx	v8, v10, a0
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	vrsub.vi	v8, v10, 0
	addi	a0, a0, 389
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

