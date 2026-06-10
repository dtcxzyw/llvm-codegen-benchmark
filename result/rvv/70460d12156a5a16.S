func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv8r.v	v24, v8
	vmv.v.i	v8, 0
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v24, v0.t
	ret

