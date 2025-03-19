func00000000000000e2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vadd.vi	v8, v8, 9
	ret

