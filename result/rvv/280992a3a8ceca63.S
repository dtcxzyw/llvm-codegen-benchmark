func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmfle.vv	v20, v8, v16
	vmnot.m	v16, v20
	vmfle.vv	v17, v12, v8
	vmandn.mm	v0, v16, v17
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v8, v16
	vmfle.vv	v16, v8, v12
	vmandn.mm	v0, v16, v20
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v20, v16
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmflt.vv	v7, v8, v24
	vmnot.m	v24, v7
	vmfle.vv	v25, v16, v8
	vmandn.mm	v0, v24, v25
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
