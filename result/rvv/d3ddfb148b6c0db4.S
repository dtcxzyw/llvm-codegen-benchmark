func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v14, -1
	li	a0, -87
	vmsleu.vi	v10, v8, 9
	vadd.vx	v14, v12, a0, v0.t
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret
