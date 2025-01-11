func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

