func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 8
	vmxor.mm	v0, v10, v12
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -398
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func0000000000000481:                   # @func0000000000000481
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 262144
	addi	a1, a0, -1
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func0000000000000581:                   # @func0000000000000581
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 383
	vmseq.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func000000000000048c:                   # @func000000000000048c
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	ret
