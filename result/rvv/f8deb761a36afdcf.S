func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 26
	lui	a0, 16384
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16384
	addiw	a0, a0, -1
	slli	a0, a0, 16
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret
