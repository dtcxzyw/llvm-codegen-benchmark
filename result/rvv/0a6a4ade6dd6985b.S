func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 3
	li	a0, 31
	vmv.v.i	v10, 1
	vand.vx	v12, v8, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 8
	vmv.v.i	v10, 1
	vand.vi	v12, v8, 7
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret

