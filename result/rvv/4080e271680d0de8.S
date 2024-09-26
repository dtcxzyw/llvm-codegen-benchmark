func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, -128
	vmerge.vxm	v8, v8, a0, v0
	ret
