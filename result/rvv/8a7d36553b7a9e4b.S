func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

