func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v24, v16
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v24, v8, v0.t
	vmv.v.v	v8, v16
	ret

