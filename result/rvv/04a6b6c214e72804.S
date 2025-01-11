func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, 8
	vmv.v.i	v12, -1
	li	a0, -256
	vmv.v.x	v8, a0
	vsll.vv	v8, v12, v10, v0.t
	ret

