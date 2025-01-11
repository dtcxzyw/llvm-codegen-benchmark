func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v20, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf2	v16, v20
	vfwcvt.f.x.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v24
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v20, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf2	v16, v20
	vfwcvt.f.x.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v0, v8, v24
	ret

