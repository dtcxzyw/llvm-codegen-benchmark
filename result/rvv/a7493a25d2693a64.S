func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 7
	vadd.vi	v8, v8, -1
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vandn.vv	v8, v8, v12
	vmadd.vv	v8, v10, v8
	ret

