func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v12, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v12, v10
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v12, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
