func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 124
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 992
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 917504
	vand.vx	v8, v8, a0
	lui	a0, 131072
	vadd.vx	v8, v8, a0
	ret

