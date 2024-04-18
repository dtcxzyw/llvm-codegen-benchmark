func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, -1
	slli	a0, a0, 44
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 131344
	vadd.vx	v8, v8, a0
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 6
	lui	a0, 1048573
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	lui	a0, 1048571
	addi	a0, a0, -256
	vadd.vx	v8, v8, a0
	ret
