func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmax.vx	v10, v8, zero, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -2
	vmax.vx	v10, v8, zero, v0.t
	vmv.v.v	v8, v10
	ret

