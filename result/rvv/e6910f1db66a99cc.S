func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 2, v0.t
	vadd.vi	v10, v10, 1
	li	a0, 32
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

