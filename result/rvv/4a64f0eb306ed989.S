func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vor.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
