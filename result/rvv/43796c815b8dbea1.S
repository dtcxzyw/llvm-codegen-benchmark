func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v16, v8, v12
	vfwcvt.f.f.v	v8, v16
	ret

