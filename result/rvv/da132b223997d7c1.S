func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v14, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

