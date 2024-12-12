func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 8
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
