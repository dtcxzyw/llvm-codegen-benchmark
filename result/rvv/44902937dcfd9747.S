func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -2
	vadd.vv	v8, v10, v8
	ret
