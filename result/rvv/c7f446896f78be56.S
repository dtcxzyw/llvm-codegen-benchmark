func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vror.vi	v10, v10, 21
	vsub.vv	v8, v8, v10
	vror.vi	v8, v8, 7
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vror.vi	v10, v10, 11
	vsub.vv	v8, v8, v10
	vror.vi	v8, v8, 25
	ret

