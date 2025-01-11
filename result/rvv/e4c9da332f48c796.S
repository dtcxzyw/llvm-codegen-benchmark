func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	li	a0, -100
	vsrl.vi	v10, v8, 1
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

func0000000000000007:
	lui	a0, 3
	addi	a0, a0, -151
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 4
	li	a0, 27
	vwmulu.vx	v8, v10, a0
	ret

