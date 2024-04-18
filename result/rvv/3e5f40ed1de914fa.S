func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 11
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vv	v8, v8, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 7
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
