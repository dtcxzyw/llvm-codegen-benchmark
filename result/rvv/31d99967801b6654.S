func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

