func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vandn.vv	v8, v8, v10
	ret
