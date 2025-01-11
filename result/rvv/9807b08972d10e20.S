func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v8, v8, v9
	vsrl.vi	v8, v8, 15
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

