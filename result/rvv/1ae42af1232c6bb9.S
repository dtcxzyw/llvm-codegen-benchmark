func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -48
	vadd.vx	v14, v8, a0
	vmsleu.vi	v8, v14, 9
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v14, v0
	ret
