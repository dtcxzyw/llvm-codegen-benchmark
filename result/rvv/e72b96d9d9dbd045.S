func0000000000000001:                   # @func0000000000000001
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
