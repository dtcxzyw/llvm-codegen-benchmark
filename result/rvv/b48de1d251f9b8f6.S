func000000000000002c:                   # @func000000000000002c
	li	a0, -68
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -5
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	li	a0, 24
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 64
	addi	a1, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
