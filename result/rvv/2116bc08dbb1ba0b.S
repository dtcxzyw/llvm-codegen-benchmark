func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 12
	vadd.vi	v10, v8, 4, v0.t
	li	a0, 248
	vand.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	ret
