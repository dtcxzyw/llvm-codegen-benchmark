func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, 14
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret
