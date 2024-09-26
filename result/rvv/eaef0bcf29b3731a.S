func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	li	a0, 36
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vmerge.vxm	v8, v10, a0, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
