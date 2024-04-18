func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmand.mm	v10, v12, v0
	li	a0, -160
	vadd.vx	v8, v8, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v11, v8, -3
	vmor.mm	v0, v11, v10
	ret
func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v11, v8, -3
	vmor.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vadd.vi	v8, v8, -10
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	addi	a0, a0, -1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 9
	li	a0, 45
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
