func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 15
	vand.vi	v8, v8, 15
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

