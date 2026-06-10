func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v20, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v16
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v20, v8
	ret

