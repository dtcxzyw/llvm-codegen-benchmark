func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

