func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	li	a0, -17
	vmv.v.x	v10, a0
	li	a0, -25
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
