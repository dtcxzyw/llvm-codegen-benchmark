func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

