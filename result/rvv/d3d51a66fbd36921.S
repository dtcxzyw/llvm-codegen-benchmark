func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

