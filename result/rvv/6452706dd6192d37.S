func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

