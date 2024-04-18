func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 7
	lui	a0, 4
	addiw	a0, a0, -128
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v9
	vsll.vi	v10, v10, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
