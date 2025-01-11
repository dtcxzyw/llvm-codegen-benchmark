func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 640
	vmsltu.vx	v0, v10, a0
	li	a0, 246
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 207
	vand.vx	v8, v8, a0
	ret

