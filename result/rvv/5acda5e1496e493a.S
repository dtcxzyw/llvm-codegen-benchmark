func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v10
	vxor.vv	v8, v12, v8
	vxor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v8
	vxor.vv	v8, v12, v8
	vxor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v8
	vxor.vv	v8, v12, v8
	vxor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

