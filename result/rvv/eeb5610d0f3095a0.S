func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfwcvt.f.f.v	v8, v16, v0.t
	ret

