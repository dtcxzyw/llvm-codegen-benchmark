func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmfle.vv	v7, v8, v24
	vmnot.m	v24, v7
	vmfle.vv	v25, v16, v8
	vmandn.mm	v0, v24, v25
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v7, v24
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmflt.vv	v7, v8, v24
	vmnot.m	v24, v7
	vmfle.vv	v25, v16, v8
	vmandn.mm	v0, v24, v25
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	vmfle.vv	v7, v24, v16
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
