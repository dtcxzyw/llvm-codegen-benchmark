func0000000000000112:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

