func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v14, v10, a0
	vmsleu.vi	v0, v14, 5
	vmv.v.i	v14, -1
	li	a0, -87
	vadd.vx	v14, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
