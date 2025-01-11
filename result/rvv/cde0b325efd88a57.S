func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vminu.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

