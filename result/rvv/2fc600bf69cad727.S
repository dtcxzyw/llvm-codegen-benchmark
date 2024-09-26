func0000000000000001:                   # @func0000000000000001
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1048560
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret
