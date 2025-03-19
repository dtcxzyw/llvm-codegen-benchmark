func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vandn.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vandn.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v10, v8
	ret

