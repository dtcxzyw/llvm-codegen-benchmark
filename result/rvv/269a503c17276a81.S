func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	ret

