func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	ret

