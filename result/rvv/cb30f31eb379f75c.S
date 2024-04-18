func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.xu.f.v	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclipu.wi	v8, v10, 0
	ret
