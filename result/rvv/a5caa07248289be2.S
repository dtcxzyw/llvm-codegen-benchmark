func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmslt.vv	v0, v10, v8
	ret

