func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 64
	vxor.vx	v8, v8, a0
	ret
