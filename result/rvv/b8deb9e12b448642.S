func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsrl.vi	v8, v8, 12
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

