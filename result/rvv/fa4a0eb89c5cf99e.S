func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

