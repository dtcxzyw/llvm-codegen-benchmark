func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 12
	vsrl.vv	v10, v10, v12
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

