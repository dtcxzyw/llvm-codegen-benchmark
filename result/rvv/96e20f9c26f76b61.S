func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v16, v0.t
	ret
