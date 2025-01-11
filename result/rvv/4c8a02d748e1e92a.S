func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

