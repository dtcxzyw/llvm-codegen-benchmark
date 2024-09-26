func0000000000000000:                   # @func0000000000000000
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
