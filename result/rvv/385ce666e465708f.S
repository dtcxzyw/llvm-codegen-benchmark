func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 48
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 56
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
