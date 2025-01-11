func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vv	v0, v16, v8
	vmv.v.i	v24, 0
	vfsub.vv	v24, v8, v16, v0.t
	vmv.v.v	v8, v24
	ret

