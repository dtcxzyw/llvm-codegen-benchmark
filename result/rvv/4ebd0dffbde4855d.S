func0000000000000004:                   # @func0000000000000004
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v8, v10, -6
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 10, v0
	vmv.v.i	v12, 14
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
