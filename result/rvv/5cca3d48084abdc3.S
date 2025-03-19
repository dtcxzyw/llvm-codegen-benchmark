func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v16
	vfwcvt.f.xu.v	v16, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v20, v8
	vfmul.vv	v8, v20, v16
	ret

