func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	li	a0, -87
	vmsleu.vi	v12, v8, 9
	vadd.vx	v14, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
