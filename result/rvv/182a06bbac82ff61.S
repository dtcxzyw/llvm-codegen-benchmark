func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vand.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vand.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vsrl.vi	v8, v8, 29
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 20
	lui	a0, 4096
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v12
	ret
