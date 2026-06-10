func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vv	v8, v14, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v14, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vv	v8, v14, v8
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vv	v8, v14, v8
	ret

