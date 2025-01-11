func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

