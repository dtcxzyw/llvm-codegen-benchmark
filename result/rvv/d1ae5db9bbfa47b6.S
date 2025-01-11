func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

