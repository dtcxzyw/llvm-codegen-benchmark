func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	ret

