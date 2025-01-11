func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vror.vi	v8, v8, 20
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 28
	vadd.vv	v10, v12, v10
	vror.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

