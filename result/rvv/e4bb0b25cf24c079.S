func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v0, v8, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v0, v16, v8
	ret

