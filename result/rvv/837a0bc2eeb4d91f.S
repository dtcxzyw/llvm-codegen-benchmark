func0000000000000011:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret

