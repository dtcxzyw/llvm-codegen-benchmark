func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 2
	vrsub.vi	v10, v8, 10, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	li	a0, 28
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

