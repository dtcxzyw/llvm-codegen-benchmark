func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmaxu.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vandn.vv	v8, v8, v10
	ret

