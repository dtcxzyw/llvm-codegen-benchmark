func0000000000003021:                   # @func0000000000003021
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v11, a0
	vmand.mm	v9, v10, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000003028:                   # @func0000000000003028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 1
	lui	a0, 1
	vmand.mm	v10, v10, v11
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000001021:                   # @func0000000000001021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v11, v11, 8
	vmseq.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	lui	a0, 700416
	vmseq.vx	v10, v10, a0
	li	a0, -85
	slli	a0, a0, 56
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
