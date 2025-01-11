func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsll.vi	v10, v10, 20
	vnsrl.wi	v11, v8, 0
	vsub.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

