func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vzext.vf4	v16, v8
	vfwcvt.f.xu.v	v8, v16
	ret

