func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vv	v8, v8, v16, v0.t
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

