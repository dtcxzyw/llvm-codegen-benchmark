func0000000000001246:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000246:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

