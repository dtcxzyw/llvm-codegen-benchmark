func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 8
	vmxor.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -398
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 262144
	addi	a1, a0, -1
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 383
	vmseq.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	ret
