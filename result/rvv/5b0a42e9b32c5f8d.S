func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vnot.v	v8, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 28
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vnot.v	v8, v8
	ret

