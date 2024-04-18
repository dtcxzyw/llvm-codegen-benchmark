func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vfwmul.vv	v24, v8, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v24, v16
	ret
