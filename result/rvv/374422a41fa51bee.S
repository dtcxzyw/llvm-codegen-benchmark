func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v16, v16, v8, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v16, v16, v8, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

