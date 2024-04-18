func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 19
	vand.vi	v10, v10, 3
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 18
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 19
	li	a0, 63
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	lui	a0, 64
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v10
	ret
