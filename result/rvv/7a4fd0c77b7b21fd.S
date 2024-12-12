func0000000000000004:                   # @func0000000000000004
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	vmul.vx	v12, v12, a0
	lui	a0, 112755
	vor.vv	v10, v10, v12
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	vmul.vx	v12, v12, a0
	lui	a0, 112755
	vor.vv	v10, v10, v12
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
