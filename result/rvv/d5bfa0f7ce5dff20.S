func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 9
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vsrl.vv	v8, v8, v12
	ret
