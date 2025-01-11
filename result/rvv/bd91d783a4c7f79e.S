func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vdiv.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdiv.vv	v8, v8, v10
	lui	a0, 8
	vmslt.vx	v0, v8, a0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 3
	ret

