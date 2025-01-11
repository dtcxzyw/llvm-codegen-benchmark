func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vv	v24, v8, v16, v0.t
	vmv.v.v	v8, v24
	ret

