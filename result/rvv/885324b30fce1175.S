func0000000000000044:                   # @func0000000000000044
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 5
	vmv.v.i	v14, -1
	vmsleu.vi	v12, v8, 9
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
