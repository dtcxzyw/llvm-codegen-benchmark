func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, -16, v0.t
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -12, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
