func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	lui	a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 5
	li	a0, 2016
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	lui	a0, 61440
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	lui	a0, 4095
	slli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 30
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 20
	lui	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 29
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	lui	a0, 258048
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 14
	lui	a0, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 3
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 58
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
