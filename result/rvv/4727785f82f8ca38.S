func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v10, v10, v8, v0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

