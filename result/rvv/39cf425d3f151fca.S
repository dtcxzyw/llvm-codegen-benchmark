func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmfle.vv	v16, v8, v12
	vmandn.mm	v0, v16, v20
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
