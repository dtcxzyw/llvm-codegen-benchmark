func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 14
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret
