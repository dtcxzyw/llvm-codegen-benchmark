func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 28
	vxor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vror.vi	v10, v10, 26
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 28
	vxor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vror.vi	v10, v10, 26
	vxor.vv	v8, v8, v10
	ret

