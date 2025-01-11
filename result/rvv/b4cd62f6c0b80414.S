func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 28
	vand.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 29
	vand.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

