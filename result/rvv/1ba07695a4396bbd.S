func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 4
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret
