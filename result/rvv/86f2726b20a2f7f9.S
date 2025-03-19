func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmfeq.vv	v0, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmfne.vv	v0, v8, v10
	ret

