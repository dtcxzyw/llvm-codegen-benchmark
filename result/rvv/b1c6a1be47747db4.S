func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v12, v8, v0
	vfsub.vv	v8, v12, v8
	ret

