func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

