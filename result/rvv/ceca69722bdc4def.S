func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 6
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

