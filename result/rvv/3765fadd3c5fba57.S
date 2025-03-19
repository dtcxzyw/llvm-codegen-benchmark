func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

