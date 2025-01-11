func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, -1
	vnot.v	v8, v8
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 16
	vsub.vv	v8, v10, v8
	addiw	a1, a0, -1
	vand.vx	v10, v12, a1
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret

