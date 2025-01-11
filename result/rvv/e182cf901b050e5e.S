func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

