func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v7
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v7
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v24
	vmfle.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v7
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v7
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v8, v24
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v24
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v8, v24
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v8, v8
	vmfeq.vv	v6, v24, v24
	vmand.mm	v24, v7, v6
	vmfle.vv	v25, v16, v8
	vmand.mm	v0, v25, v24
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmax.vv	v16, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
