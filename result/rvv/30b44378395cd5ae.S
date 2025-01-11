func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vremu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vremu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

