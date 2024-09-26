func0000000000000364:                   # @func0000000000000364
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	li	a0, 32
	vmsle.vi	v12, v10, -1
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 10
	ret
