func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

