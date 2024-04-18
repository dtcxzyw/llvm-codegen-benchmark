func0000000000000811:                   # @func0000000000000811
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v11
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000416:                   # @func0000000000000416
	lui	a0, 28672
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsle.vi	v12, v10, 0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmor.mm	v9, v9, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
