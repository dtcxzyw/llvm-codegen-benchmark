func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 2
	li	a0, 992
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v12, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 12
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 13
	lui	a0, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	li	a0, -2048
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
