func0000000000000004:                   # @func0000000000000004
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret
