func0000000000000000:                   # @func0000000000000000
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 73
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 4
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret
