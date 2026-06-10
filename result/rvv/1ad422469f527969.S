func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vminu.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	vsll.vv	v8, v14, v8
	vnot.v	v8, v8
	ret

