func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 240
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 29
	lui	a0, 131072
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 30
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 31
	vor.vv	v8, v10, v8
	ret
