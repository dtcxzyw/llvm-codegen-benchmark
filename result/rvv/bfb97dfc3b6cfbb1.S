func00000000000001f4:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 246
	vadd.vv	v10, v12, v10
	vadd.vx	v12, v8, a0
	li	a0, 640
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

