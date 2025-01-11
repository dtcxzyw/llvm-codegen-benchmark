func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v24, v8
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	vfdiv.vv	v8, v24, v16, v0.t
	ret

