func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048573
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -768
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
