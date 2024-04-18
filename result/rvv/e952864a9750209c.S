func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	addiw	a0, a0, -256
	vand.vx	v10, v12, a0
	lui	a0, 1048568
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	lui	a0, 12288
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 4032
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 15
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 17
	lui	a0, 8192
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 311312
	addi	a0, a0, -23
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
