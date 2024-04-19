func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v9, v9, -1
	vor.vv	v8, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, 69
	vadd.vx	v10, v10, a0
	li	a0, 768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
