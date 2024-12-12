func0000000000002908:                   # @func0000000000002908
	li	a0, -1938
	lui	a1, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a1, a1, 221
	vadd.vx	v8, v8, a0
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048560
	addi	a1, a0, 1
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000002842:                   # @func0000000000002842
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000902:                   # @func0000000000000902
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 20
	vmsleu.vi	v12, v10, -11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
