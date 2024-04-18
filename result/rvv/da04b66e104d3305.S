func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 64
	vadd.vx	v9, v9, a0
	vand.vi	v8, v8, 8
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16368
	vadd.vx	v10, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
