func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret
