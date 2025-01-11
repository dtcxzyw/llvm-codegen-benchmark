func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

