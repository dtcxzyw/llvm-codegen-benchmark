func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

