func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v8, 11
	vror.vi	v12, v8, 6
	vxor.vv	v10, v12, v10
	vror.vi	v8, v8, 25
	vxor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v8, 30
	vror.vi	v12, v8, 22
	vxor.vv	v10, v12, v10
	vror.vi	v8, v8, 14
	vxor.vv	v8, v10, v8
	ret

