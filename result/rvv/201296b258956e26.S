func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	vmnot.m	v10, v0
	vmandn.mm	v10, v10, v8
	vmorn.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 7
	vmnot.m	v8, v0
	vmandn.mm	v8, v8, v10
	vmorn.mm	v9, v12, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 3
	vmnot.m	v10, v0
	vmandn.mm	v10, v10, v8
	vmorn.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
