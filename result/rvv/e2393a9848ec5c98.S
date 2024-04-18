func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1057
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1982
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 165565
	addi	a0, a0, -1509
	vmul.vx	v8, v8, a0
	lui	a0, 55188
	addi	a0, a0, 862
	vmsleu.vx	v0, v8, a0
	ret
