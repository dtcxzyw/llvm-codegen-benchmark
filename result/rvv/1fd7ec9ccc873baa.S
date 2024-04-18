func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 17
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 24
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	li	a0, 32
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
