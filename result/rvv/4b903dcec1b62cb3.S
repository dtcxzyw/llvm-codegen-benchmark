func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v8, v16
	vle32.v	v8, (a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v16, v16, v8
	vfncvt.f.f.w	v8, v16
	ret

