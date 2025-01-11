func0000000000000004:
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

