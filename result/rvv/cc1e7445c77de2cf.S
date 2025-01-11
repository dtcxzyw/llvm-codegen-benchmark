func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

