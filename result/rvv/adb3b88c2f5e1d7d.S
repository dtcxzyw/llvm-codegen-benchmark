func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

