func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v10, v8, 6
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
