func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

