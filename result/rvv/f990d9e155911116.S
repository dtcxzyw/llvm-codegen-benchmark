func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, -29
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	li	a0, 96
	vadd.vx	v8, v8, a0
	ret

