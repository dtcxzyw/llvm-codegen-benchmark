func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

