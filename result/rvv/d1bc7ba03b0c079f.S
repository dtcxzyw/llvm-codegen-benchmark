func0000000000000018:                   # @func0000000000000018
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1044480
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 32784
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
