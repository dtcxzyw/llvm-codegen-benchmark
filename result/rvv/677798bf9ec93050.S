func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vsrl.vi	v10, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

