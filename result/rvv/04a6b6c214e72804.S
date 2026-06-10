func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vrsub.vi	v12, v8, 8
	li	a0, -256
	vmv.v.x	v8, a0
	vsll.vv	v8, v10, v12, v0.t
	ret

