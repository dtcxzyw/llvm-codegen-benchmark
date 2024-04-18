func0000000000000004:                   # @func0000000000000004
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -91
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	ret
