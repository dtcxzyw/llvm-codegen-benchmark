func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vsll.vi	v8, v8, 18
	lui	a0, 1048448
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, 510
	vand.vx	v8, v8, a0
	ret
