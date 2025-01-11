func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v16, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v16, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vmflt.vv	v0, v12, v8
	ret

