func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v9, v9, v8
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v9, v9, v8
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

