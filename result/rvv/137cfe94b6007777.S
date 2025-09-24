func0000000000000000:
	li	a0, -131
	slli	a0, a0, 55
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.x	v24, a0
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v8, v24
	ret

