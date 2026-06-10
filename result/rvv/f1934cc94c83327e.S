func0000000000000781:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 1
	li	a0, 32
	vrsub.vx	v14, v12, a0, v0.t
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v14
	ret

