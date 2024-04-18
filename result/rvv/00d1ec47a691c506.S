func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 2
	addi	a0, a0, 576
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
