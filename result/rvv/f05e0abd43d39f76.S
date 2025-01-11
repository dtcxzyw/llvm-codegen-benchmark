func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, mu
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v24, v8, v0.t
	vmv.v.v	v8, v16
	ret

