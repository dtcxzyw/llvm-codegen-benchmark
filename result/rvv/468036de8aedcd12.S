func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	vadd.vi	v8, v8, -1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 4
	vand.vi	v8, v8, -8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, -3
	vand.vi	v8, v8, -5
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

