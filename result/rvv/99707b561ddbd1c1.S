func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmnot.m	v10, v0
	vmandn.mm	v10, v10, v8
	vmorn.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmnot.m	v10, v0
	vmandn.mm	v10, v10, v8
	vmorn.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmnot.m	v10, v0
	vmandn.mm	v10, v10, v8
	vmorn.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmnot.m	v10, v0
	vmandn.mm	v10, v10, v8
	vmorn.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
