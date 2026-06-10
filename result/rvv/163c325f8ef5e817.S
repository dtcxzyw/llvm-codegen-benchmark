func0000000000000064:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v10, v8, 7
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

