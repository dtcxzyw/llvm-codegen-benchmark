func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

