func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v11, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 1034768
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	ret
