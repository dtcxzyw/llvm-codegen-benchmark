func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v16, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

