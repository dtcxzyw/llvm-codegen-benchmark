func0000000000000001:                   # @func0000000000000001
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 92808
	vsrl.vi	v10, v10, 17
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 92808
	vsrl.vi	v10, v10, 17
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
