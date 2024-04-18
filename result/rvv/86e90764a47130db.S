func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 225
	slli	a0, a0, 55
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
