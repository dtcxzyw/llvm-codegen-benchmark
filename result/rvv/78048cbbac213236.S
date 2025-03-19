func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

