func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 4
	li	a0, 55
	li	a1, -96
	vmsltu.vx	v0, v9, a1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
