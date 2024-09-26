func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v9
	vzext.vf2	v10, v8
	li	a0, 138
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v9
	vzext.vf2	v10, v8
	li	a0, -3
	zext.w	a0, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
