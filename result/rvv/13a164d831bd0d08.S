func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret

func0000000000000017:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	srli	a0, a0, 13
	vand.vx	v10, v12, a0
	lui	a0, 1048538
	vsub.vv	v8, v8, v10
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	srli	a0, a0, 13
	vand.vx	v10, v12, a0
	lui	a0, 1048538
	vsub.vv	v8, v8, v10
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

