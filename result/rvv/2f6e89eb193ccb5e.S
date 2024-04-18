func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	fli.s	fa5, inf
	fneg.s	fa4, fa5
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
