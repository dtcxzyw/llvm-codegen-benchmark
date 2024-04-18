func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 11
	li	a0, 2047
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v9, 9
	vmerge.vvm	v9, v10, v9, v0
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	ret
