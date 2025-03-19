func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v12
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret

