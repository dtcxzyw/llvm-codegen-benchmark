func0000000000000006:                   # @func0000000000000006
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v14, v8
	vmsle.vi	v12, v10, 8
	vmul.vx	v14, v8, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
