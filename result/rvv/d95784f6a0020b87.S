func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	lui	a0, 16
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 18
	lui	a0, 1048511
	addi	a0, a0, 2047
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 23
	lui	a0, 1008
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 24
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 8
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret
