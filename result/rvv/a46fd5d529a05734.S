func0000000000000222:                   # @func0000000000000222
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v12, v12, a0
	li	a0, 125
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	li	a0, 28
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v13
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 5
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 5
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func000000000000082c:                   # @func000000000000082c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000cc2:                   # @func0000000000000cc2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v12, 5
	vmsle.vi	v12, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000882:                   # @func0000000000000882
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	lui	a0, 1
	vmsltu.vx	v12, v10, a0
	li	a0, 17
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000828:                   # @func0000000000000828
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	lui	a0, 1
	vmsltu.vx	v12, v10, a0
	li	a0, 17
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v9, v9, v12
	li	a0, -95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
