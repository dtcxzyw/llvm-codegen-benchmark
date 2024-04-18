func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsgt.vi	v0, v12, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret
