func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, -18
	vmv.v.x	v8, a0
	li	a0, -17
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

