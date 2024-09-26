func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret
