func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -3
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	ret

