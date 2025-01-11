func000000000000005f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vmax.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vmax.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000005c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vmax.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

