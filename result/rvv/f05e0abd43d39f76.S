func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v4, v16
	vmv8r.v	v24, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v4
	vsetvli	zero, zero, e64, m8, ta, mu
	vfdiv.vv	v8, v16, v24, v0.t
	ret

