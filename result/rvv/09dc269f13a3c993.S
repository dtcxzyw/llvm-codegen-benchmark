func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

