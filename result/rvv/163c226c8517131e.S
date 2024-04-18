func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v8, 15
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
