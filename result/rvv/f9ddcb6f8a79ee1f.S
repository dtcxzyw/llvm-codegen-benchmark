func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v8, v10
	vmorn.mm	v0, v0, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmorn.mm	v0, v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
