func0000000000000001:                   # @func0000000000000001
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 349525
	addi	a0, a0, 1372
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1092
	vmsleu.vx	v0, v8, a0
	ret
