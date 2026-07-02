func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vv	v8, v8, v12, v0.t
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

