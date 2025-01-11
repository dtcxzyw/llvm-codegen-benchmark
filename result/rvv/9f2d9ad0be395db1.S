func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

