func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -29
	vsrl.vi	v10, v10, 2
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 3
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 5
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

