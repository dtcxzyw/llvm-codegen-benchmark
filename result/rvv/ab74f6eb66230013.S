func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 5
	li	a0, 768
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 254
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

