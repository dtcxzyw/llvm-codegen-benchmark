func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret
