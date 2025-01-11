func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vadd.vi	v8, v8, 1
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

