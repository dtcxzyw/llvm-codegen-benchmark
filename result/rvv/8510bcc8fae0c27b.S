func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v10, v11
	vand.vi	v10, v10, -2
	vadd.vv	v8, v9, v8
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vadd.vv	v9, v10, v9
	vsrl.vi	v11, v11, 30
	vadd.vv	v10, v10, v11
	vand.vi	v10, v10, -4
	vadd.vv	v8, v9, v8
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

