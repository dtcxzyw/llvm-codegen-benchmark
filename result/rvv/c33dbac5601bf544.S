func0000000000000000:                   # @func0000000000000000
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 50
	vmerge.vxm	v10, v10, a0, v0
	vremu.vv	v8, v8, v10
	ret
