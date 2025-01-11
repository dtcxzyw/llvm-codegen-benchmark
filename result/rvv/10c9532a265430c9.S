func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1047809
	addi	a0, a0, -1793
	vmulhu.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 12
	addi	a0, a0, 3
	vnmsub.vx	v8, a0, v10
	vsll.vi	v8, v8, 16
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 5
	vnmsub.vx	v8, a0, v10
	vsll.vi	v8, v8, 30
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4628
	addi	a0, a0, 1391
	vmulhu.vx	v8, v10, a0
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 10
	li	a0, 2039
	vnmsub.vx	v8, a0, v10
	vsll.vi	v8, v8, 3
	ret

