func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 255
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	lui	a0, 1048538
	vadd.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

