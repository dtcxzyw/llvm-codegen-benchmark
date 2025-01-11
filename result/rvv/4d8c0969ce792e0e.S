func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.vv	v16, v12, v12
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v16, v24, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

