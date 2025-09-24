func0000000000000014:
	lui	a0, 8209
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v8, 0
	vfdiv.vf	v8, v12, fa5, v0.t
	ret

