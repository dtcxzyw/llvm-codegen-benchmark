func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v0, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v0, v8, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v24, v16
	vfwcvt.f.xu.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v0, v16, v8
	ret

