func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	ret

