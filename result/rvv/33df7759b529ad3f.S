func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 47
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 51
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 52
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 33
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 47
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 51
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 51
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 47
	ret

