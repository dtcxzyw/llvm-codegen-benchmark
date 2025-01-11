func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	li	a0, 43
	vmsleu.vi	v10, v12, 2
	vmv.v.x	v12, a0
	li	a0, 81
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

