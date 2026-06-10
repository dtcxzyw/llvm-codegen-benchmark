func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmaxu.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

