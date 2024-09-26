func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 17
	lui	a0, 92808
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
