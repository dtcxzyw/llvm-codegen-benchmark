func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 7
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	ret

