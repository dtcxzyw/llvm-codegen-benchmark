func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 2
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 786448
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
