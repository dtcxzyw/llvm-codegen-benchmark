func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmseq.vv	v0, v10, v8
	ret
