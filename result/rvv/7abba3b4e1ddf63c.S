func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vwsll.vi	v12, v10, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwsll.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 48
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
