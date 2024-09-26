func0000000000000000:                   # @func0000000000000000
	li	a0, -31
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret
