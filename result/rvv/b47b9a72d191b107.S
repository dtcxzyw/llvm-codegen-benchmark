func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v16, v16, v8, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

