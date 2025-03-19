func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

