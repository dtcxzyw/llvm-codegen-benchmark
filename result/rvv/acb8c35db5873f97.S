func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 7
	vrsub.vi	v10, v8, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

