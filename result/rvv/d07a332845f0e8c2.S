func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vmflt.vv	v0, v24, v8
	ret
