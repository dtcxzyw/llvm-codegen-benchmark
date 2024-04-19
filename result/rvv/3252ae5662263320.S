func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsub.vv	v8, v10, v12
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vzext.vf4	v11, v8
	vwsubu.vv	v8, v11, v10
	ret
