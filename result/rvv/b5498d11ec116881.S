func0000000000000001:                   # @func0000000000000001
	lui	a0, 278880
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret
