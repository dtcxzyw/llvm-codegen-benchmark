func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vnot.v	v10, v11, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	li	a0, 63
	vxor.vx	v10, v11, a0, v0.t
	vmv.v.v	v8, v10
	ret

