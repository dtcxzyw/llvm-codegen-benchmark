func0000000000000004:                   # @func0000000000000004
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 17
	lui	a0, 92808
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 17
	lui	a0, 92808
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	ret
