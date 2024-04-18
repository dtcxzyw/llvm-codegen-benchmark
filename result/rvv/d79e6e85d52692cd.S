func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 25
	vadd.vv	v8, v8, v12
	li	a0, 127
	slli	a0, a0, 55
	vadd.vx	v8, v8, a0
	ret
func00000000000000ed:                   # @func00000000000000ed
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 23
	vadd.vv	v8, v8, v12
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret
