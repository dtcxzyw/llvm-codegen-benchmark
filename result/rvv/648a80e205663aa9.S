func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 7
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
