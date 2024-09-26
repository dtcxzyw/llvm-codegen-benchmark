func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
