func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmflt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v12, v8, v16
	vmor.mm	v0, v0, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vv	v12, v8, v16
	vmorn.mm	v0, v0, v12
	ret
