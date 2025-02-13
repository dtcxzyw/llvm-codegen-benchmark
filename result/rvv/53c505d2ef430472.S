func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v10, v12
	vmv.v.i	v12, 0
	vmfeq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

