func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v16, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v16, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v16, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v16, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v16, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

