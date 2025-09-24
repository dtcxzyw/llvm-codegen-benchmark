func0000000000000000:
	li	a0, 1045
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.x	v24, a0
	vfadd.vv	v24, v16, v16, v0.t
	vfadd.vv	v8, v24, v8
	ret

