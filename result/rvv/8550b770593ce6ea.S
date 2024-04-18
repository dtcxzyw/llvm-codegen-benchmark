func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	lui	a0, 92808
	vmul.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	lui	a0, 92808
	vmul.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	lui	a0, 92808
	vmul.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret
