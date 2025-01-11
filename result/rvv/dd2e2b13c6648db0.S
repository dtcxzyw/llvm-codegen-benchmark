func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmin.vv	v10, v12, v8
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

