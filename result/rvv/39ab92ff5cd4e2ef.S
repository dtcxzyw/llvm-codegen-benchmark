func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v0, v8, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v0, v16, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret

