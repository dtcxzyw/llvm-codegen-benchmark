func0000000000000521:                   # @func0000000000000521
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, -6
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -13
	vmsleu.vi	v14, v12, -12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmsleu.vi	v14, v12, -3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -17
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000584:                   # @func0000000000000584
	lui	a0, 1048569
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048570
	addi	a0, a0, 1
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 15
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmsleu.vi	v14, v12, -3
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
