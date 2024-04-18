func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 8, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -9, v0.t
	li	a0, -34
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 4, v0.t
	vadd.vi	v8, v8, -4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -52
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	li	a0, 65
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 100
	addi	a0, a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 4
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, 1
	ret
