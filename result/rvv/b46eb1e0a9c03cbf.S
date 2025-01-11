func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

