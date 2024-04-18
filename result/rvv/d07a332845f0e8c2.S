func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vmv8r.v	v0, v16
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v0
	vmflt.vv	v0, v16, v8
	ret
