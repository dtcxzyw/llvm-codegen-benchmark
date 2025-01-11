func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, -1
	vadd.vi	v8, v8, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	li	a0, -33
	srli	a0, a0, 5
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

