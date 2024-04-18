func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 256
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v12
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 241664
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v12
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 8
	vsub.vv	v8, v8, v12
	ret
