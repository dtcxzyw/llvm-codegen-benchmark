func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vsrl.vv	v8, v8, v10
	ret

