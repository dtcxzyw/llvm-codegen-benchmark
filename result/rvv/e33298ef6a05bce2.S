func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v9, v9, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
