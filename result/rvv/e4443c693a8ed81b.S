func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vfwcvt.f.x.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	vfmul.vv	v8, v8, v14
	ret
