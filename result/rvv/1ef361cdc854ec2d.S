func0000000000000001:                   # @func0000000000000001
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 37449
	addi	a0, a0, 585
	vand.vx	v10, v10, a0
	lui	a0, 74898
	addi	a0, a0, 1170
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
