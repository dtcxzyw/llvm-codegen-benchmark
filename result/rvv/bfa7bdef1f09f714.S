func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 400520
	addi	a0, a0, 1607
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
