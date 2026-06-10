func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -3
	vadd.vi	v10, v10, -2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, 12
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

