func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 12
	li	a0, 87
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 15
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 112
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 14
	vadd.vi	v8, v8, -1
	ret

