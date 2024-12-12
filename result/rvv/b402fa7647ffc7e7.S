func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -13
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 13, v0.t
	vadd.vi	v8, v8, 12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 12, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -7
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 305
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	vadd.vi	v8, v8, 3
	ret
