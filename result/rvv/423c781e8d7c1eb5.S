func0000000000000021:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vfncvt.rtz.x.f.w	v14, v8
	vadd.vv	v8, v12, v14
	ret

