func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 18
	vand.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 19
	li	a0, 63
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	lui	a0, 64
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v12
	ret
