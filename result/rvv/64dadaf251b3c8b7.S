func000000000000000f:
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	vsrl.vi	v8, v10, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000000b:
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	vsrl.vi	v8, v10, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 528416
	addi	a0, a0, 1033
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 259
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsrl.vi	v8, v10, 1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 2046
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

