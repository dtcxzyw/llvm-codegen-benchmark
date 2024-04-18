func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmflt.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmfle.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v16
	vmflt.vv	v0, v12, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v8, v8, v24
	vmflt.vv	v0, v8, v16
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v8, v8, v24
	vmfle.vv	v0, v8, v16
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmflt.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
