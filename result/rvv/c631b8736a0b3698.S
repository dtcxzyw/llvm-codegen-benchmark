func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

