func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsub.vv	v8, v9, v8
	vsub.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsub.vv	v8, v9, v8
	vsub.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

