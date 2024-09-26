func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v16
	vmflt.vv	v0, v12, v8
	ret
func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func00000000000001ba:                   # @func00000000000001ba
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v12
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v16
	vmfle.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v12
	vmfeq.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v8, v8, v16
	vmflt.vv	v0, v8, v12
	ret
