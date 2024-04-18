func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	fli.s	fa5, -1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
