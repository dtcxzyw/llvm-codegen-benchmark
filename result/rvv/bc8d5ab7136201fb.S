func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v8
	vmfne.vv	v8, v12, v12
	vmor.mm	v0, v8, v16
	ret
