func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	lui	a0, 1048573
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 4
	li	a0, -768
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, -1
	slli	a0, a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 26
	lui	a0, 1032192
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 24
	lui	a0, 528384
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	lui	a0, 384
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	lui	a0, 1044736
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	lui	a0, 1046848
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	lui	a0, 1216
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 18
	lui	a0, 1033216
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
