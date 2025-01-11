func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmflt.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmflt.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmfeq.vv	v0, v10, v8
	ret

