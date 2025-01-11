func0000000000000cd4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 10
	ret

