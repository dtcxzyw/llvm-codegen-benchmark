func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -4
	ret

