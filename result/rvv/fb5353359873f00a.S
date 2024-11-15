func0000000000001022:                   # @func0000000000001022
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 32
	vmand.mm	v9, v10, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001990:                   # @func0000000000001990
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v9, v10, v9
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000001910:                   # @func0000000000001910
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v10, v8, 15
	li	a0, 31
	vmand.mm	v9, v10, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 8
	vmand.mm	v9, v10, v9
	vmseq.vi	v8, v8, 6
	vmor.mm	v0, v8, v9
	ret
func0000000000000822:                   # @func0000000000000822
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v9, v10, v9
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000001830:                   # @func0000000000001830
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v9, v10, v9
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
