func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

