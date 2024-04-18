func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, -1
	li	a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret
