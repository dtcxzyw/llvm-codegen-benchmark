func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmxor.mm	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, -1
	vmxor.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 1
	vmxor.mm	v9, v9, v12
	vmseq.vi	v8, v8, -1
	vmxor.mm	v0, v9, v8
	ret
