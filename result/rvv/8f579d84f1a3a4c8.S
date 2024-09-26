func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	lui	a0, 174763
	addi	a0, a0, -1366
	vmsleu.vx	v0, v8, a0
	ret
