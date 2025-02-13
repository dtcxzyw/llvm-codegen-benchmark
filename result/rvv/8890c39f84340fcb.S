func0000000000000064:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 4
	li	a0, 55
	vadd.vx	v10, v10, a0
	li	a0, -96
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

