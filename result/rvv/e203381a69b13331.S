func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

