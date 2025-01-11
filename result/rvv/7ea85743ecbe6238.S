func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	li	a0, -1
	vsra.vi	v10, v10, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	li	a0, -57
	vsra.vi	v10, v10, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	li	a0, -1
	vsra.vi	v10, v10, 6
	srli	a0, a0, 24
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

