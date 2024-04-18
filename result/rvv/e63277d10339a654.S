func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v10, v14
	ret
