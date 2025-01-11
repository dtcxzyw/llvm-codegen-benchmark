func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v10
	ret

