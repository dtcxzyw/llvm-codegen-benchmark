func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret

