func0000000000000007:                   # @func0000000000000007
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 7, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	ret
