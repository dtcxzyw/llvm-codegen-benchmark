func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	vzext.vf4	v10, v8
	vsrl.vv	v8, v10, v9
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

