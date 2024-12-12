func000000000000003d:                   # @func000000000000003d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 5
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	li	a0, 59
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	vor.vv	v10, v12, v10
	slli	a0, a0, 17
	vand.vx	v10, v10, a0
	li	a0, 47
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	slli	a0, a0, 58
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	li	a0, 63
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1044735
	vor.vv	v10, v12, v10
	slli	a0, a0, 20
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
