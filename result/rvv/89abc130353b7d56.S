func0000000000000c54:                   # @func0000000000000c54
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vand.vi	v8, v8, -8
	vmseq.vi	v11, v8, 8
	vmor.mm	v0, v10, v11
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048336
	addi	a0, a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000591:                   # @func0000000000000591
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmseq.vi	v11, v8, 8
	vmor.mm	v0, v10, v11
	ret
