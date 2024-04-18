func0000000000000013:                   # @func0000000000000013
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vsrl.vi	v8, v8, 18
	vor.vv	v8, v10, v8
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 18
	vsrl.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret
