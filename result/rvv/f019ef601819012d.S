func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 56
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	li	a0, 22
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 772765
	addi	a0, a0, -853
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1040384
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
