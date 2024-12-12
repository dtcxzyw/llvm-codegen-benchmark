func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -6
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 36
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
