func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 6
	vsub.vv	v8, v10, v8
	ret

