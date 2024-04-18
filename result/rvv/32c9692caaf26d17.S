func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
