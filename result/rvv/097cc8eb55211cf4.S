func00000000000000e9:                   # @func00000000000000e9
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 640
	vmsltu.vx	v0, v10, a0
	li	a0, 207
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v8, v8, a0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret
