func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vand.vx	v12, v8, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 7
	vmv.v.i	v12, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret

