func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v9, v9, v8
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

