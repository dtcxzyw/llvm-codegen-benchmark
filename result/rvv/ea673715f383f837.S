func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

