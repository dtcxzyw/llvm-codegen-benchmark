func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdiv.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vdiv.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

