func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v10, v8, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
