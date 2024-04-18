func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 12
	vmslt.vv	v14, v8, v12
	lui	a0, 524288
	addi	a1, a0, 8
	vadd.vx	v8, v10, a1
	addi	a0, a0, 4
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsltu.vv	v14, v12, v8
	vand.vi	v8, v10, -2
	vmseq.vi	v10, v8, -6
	vmor.mm	v0, v10, v14
	ret
