func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsra.vi	v10, v10, 1
	vmax.vv	v8, v8, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsra.vi	v10, v10, 1
	vmax.vv	v8, v8, v12
	vmslt.vv	v0, v8, v10
	ret

