func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v12, v24
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v12, 0
	ret

