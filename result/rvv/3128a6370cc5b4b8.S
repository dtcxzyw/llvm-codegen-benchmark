func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

