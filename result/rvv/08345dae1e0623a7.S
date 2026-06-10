func00000000000000e2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	ret

