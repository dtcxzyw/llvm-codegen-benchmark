func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
