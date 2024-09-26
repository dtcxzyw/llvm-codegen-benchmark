func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfsub.vv	v8, v8, v16
	vmflt.vv	v0, v8, v24
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfsub.vv	v8, v8, v16
	vmfle.vv	v0, v8, v24
	ret
