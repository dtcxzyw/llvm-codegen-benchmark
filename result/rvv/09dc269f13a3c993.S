func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret

