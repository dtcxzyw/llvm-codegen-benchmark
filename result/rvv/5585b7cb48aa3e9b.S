func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v8, v12, v0.t
	vmv.v.v	v8, v16
	ret

