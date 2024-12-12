func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
