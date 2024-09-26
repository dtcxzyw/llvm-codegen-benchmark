func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsleu.vi	v0, v9, 9
	li	a0, 55
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
