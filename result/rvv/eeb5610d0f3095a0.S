func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vfwcvt.f.f.v	v16, v12, v0.t
	vmv8r.v	v8, v16
	ret

