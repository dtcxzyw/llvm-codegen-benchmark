func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

