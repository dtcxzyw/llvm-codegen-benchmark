func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	vsra.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v8, 1
	vsrl.vi	v8, v8, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

