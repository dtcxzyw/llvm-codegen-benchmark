func0000000000000004:                   # @func0000000000000004
	li	a0, -190
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v8, v8, v10, v0
	ret
