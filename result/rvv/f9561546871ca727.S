func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 29
	vror.vi	v10, v10, 25
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 21
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 29
	vror.vi	v10, v10, 25
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 21
	vand.vv	v8, v8, v10
	ret

