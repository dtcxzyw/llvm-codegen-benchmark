func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, 7
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
