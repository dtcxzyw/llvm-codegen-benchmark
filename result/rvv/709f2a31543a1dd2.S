func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 47
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 52
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 43
	ret

