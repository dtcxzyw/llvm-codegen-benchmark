func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v8, 31
	vsrl.vi	v11, v11, 29
	vadd.vv	v8, v8, v11
	vsra.vi	v11, v8, 3
	vmacc.vv	v11, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 26
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 6
	vmacc.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

