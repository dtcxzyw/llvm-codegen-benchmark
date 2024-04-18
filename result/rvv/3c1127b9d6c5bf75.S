func00000000000000a1:                   # @func00000000000000a1
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, 7
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	vmand.mm	v9, v9, v0
	li	a0, 126
	vand.vx	v8, v8, a0
	li	a0, 42
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -2048
	rori	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 1048568
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	lui	a0, 4
	addi	a0, a0, -383
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
