func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

