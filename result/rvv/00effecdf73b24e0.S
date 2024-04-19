func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 820
	vmsltu.vx	v0, v8, a0
	ret
