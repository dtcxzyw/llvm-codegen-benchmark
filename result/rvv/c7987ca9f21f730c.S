func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 15
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
