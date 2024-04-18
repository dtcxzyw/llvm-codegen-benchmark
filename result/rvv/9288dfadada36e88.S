func0000000000000004:                   # @func0000000000000004
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 17
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
