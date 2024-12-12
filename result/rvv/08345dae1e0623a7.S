func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vadd.vi	v8, v8, 9
	ret
