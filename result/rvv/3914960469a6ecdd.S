func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	li	a0, -18
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, -17
	vadd.vx	v10, v11, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

