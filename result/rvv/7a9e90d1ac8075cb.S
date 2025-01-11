func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 7
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

