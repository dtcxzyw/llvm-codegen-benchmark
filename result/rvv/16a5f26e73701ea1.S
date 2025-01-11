func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v10, v10, zero
	li	a0, -80
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

