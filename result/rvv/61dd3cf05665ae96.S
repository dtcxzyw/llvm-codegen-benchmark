func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 2
	lui	a0, 8191
	slli	a0, a0, 37
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.x	v8, a0
	fli.d	fa5, 1.25
	vfmerge.vfm	v8, v8, fa5, v0
	ret

