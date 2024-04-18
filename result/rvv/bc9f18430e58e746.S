func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmseq.vi	v9, v9, 0
	vmxor.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmxor.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 2
	vmxor.mm	v0, v11, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmxor.mm	v0, v11, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmsle.vi	v8, v10, 0
	vmxor.mm	v0, v12, v8
	ret
