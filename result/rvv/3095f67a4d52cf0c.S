func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

