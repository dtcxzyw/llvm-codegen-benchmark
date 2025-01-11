func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

