func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmor.mm	v0, v16, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v16, v0
	ret
