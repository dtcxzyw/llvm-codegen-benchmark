func0000000000000785:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 1
	li	a0, 32
	vrsub.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v8, v14
	li	a0, 24
	vrsub.vx	v8, v8, a0
	ret

