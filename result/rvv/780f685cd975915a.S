func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vsra.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vsra.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

