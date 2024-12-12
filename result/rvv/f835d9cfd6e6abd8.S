func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	vmfne.vv	v0, v8, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	vmfeq.vv	v0, v8, v16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	vmfle.vv	v0, v16, v8
	ret
