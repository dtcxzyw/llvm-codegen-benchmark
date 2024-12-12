func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v24, v8
	vmorn.mm	v0, v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v8, v24
	vmorn.mm	v0, v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v16, v8, v24
	vmor.mm	v0, v0, v16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v8, v24
	vmor.mm	v0, v0, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v16, v24, v8
	vmor.mm	v0, v0, v16
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v24, v8
	vmor.mm	v0, v0, v16
	ret
