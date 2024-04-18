func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func00000000000008c1:                   # @func00000000000008c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, -4
	vmseq.vi	v8, v8, 0
	vmandn.mm	v11, v8, v10
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret
