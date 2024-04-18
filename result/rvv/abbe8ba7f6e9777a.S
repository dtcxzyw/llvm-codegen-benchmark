func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 7
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 7
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 18
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 24
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 7
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 24
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
