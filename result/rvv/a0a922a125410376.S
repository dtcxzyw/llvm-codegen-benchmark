func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsll.vv	v8, v8, v12
	ret

