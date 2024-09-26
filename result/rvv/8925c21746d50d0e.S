func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -1
	srli	a1, a0, 32
	vand.vx	v10, v10, a1
	vsll.vi	v8, v8, 31
	slli	a0, a0, 32
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
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a1, 16
	addiw	a1, a1, -1
	vand.vx	v10, v10, a1
	vsll.vx	v8, v8, a0
	lui	a0, 4095
	slli	a0, a0, 20
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
