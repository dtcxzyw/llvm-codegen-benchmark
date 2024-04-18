func000000000000000b:                   # @func000000000000000b
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
