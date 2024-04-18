func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v9, v12, v10
	vmsne.vi	v12, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000894:                   # @func0000000000000894
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsleu.vv	v15, v12, v10
	vmand.mm	v10, v15, v14
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func00000000000008c1:                   # @func00000000000008c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	lui	a0, 1
	addi	a0, a0, 1952
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v12, v11, 1
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret
