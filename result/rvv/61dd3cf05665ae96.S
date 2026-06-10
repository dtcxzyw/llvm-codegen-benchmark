func0000000000000001:
	lui	a0, 8191
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 2
	fli.d	fa5, 1.25
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret

