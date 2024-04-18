func0000000000000014:                   # @func0000000000000014
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v10, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v12, v10, a0
	li	a0, 39
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
