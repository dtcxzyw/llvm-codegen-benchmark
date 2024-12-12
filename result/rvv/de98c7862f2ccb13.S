func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 1022
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4096
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 30
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
