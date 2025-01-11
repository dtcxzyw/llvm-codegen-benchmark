func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret

