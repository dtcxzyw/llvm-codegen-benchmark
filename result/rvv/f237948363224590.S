func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vmerge.vim	v8, v12, 0, v0
	ret

