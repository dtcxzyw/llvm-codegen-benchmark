func0000000000000001:                   # @func0000000000000001
	li	a0, 100
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
