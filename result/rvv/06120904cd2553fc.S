func000000000000002c:                   # @func000000000000002c
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 256
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v10, v8, 15
	vmand.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 223
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 93
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 223
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 94
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
