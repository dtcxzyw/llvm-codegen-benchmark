func0000000000000004:
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vadd.vx	v8, v8, a0
	vmerge.vim	v10, v10, 10, v0
	vmsleu.vi	v0, v8, -6
	vmv.v.i	v8, 14
	vmerge.vvm	v8, v8, v10, v0
	ret

