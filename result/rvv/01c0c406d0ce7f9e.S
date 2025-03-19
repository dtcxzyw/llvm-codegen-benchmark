func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vnot.v	v10, v13
	vadd.vv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v10, v8
	ret

