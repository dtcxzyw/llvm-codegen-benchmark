func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	vor.vv	v10, v12, v10
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 17
	vor.vv	v8, v10, v8
	ret
