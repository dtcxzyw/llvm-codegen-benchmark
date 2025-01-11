func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

