func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 10, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 20, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v9, v0
	li	a0, 32
	vmv1r.v	v0, v8
	vsll.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret

