func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	vmaxu.vv	v10, v9, v10
	vwsubu.vv	v8, v10, v11
	ret

