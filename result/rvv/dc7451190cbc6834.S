func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vadd.vi	v12, v8, 1
	li	a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 10
	ret
