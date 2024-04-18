func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 70693
	addi	a0, a0, 981
	slli	a0, a0, 33
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret
