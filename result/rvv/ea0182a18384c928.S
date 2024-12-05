func0000000000000006:                   # @func0000000000000006
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vmul.vx	v12, v8, a0, v0.t
	vmsle.vi	v0, v10, 8
	vmerge.vvm	v8, v12, v8, v0
	ret
