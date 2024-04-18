func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 63
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 63
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
