func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vand.vi	v10, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

