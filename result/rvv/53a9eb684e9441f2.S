func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfneg.v	v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
