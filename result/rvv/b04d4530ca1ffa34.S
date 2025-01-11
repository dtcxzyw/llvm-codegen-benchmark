func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

