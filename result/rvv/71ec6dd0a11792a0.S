func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 10
	vmv2r.v	v10, v8
	vmul.vx	v10, v8, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
