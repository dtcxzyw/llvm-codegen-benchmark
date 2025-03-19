func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

