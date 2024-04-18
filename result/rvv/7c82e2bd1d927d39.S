func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 223
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
