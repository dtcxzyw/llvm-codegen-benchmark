func00000000000000c5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 13
	vadd.vi	v12, v10, -1
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

