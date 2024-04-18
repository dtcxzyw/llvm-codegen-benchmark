func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	li	a0, -1
	slli	a1, a0, 32
	vand.vx	v10, v10, a1
	vsrl.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
