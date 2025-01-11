func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 48
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 32
	vadd.vv	v8, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v12, 48
	vadd.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vror.vi	v8, v8, 32
	vadd.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 48
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 32
	vadd.vv	v8, v10, v8
	ret

