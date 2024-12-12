func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 4096
	addiw	a0, a0, -32
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 61440
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 14
	vand.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -23
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 32
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 9
	vadd.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
