func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 18
	lui	a0, 1033216
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 18
	lui	a0, 1033216
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 1023
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	lui	a0, 524128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
