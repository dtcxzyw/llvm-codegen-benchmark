func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vfncvt.rtz.xu.f.w	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	li	a0, 63
	vmsgtu.vx	v0, v10, a0
	vfncvt.rtz.xu.f.w	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
