func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret

