func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 14
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

