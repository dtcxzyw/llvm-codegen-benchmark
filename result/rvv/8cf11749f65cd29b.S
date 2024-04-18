func0000000000000000:                   # @func0000000000000000
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vf	v10, v8, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
