func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v8, v8, 5
	li	a0, 768
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

