func0000000000000004:                   # @func0000000000000004
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsleu.vi	v0, v12, 9
	vmerge.vvm	v8, v10, v8, v0
	ret
