func0000000000000023:                   # @func0000000000000023
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -2
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	li	a0, 7
	slli	a0, a0, 48
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 63
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 61
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	li	a0, -1
	vsll.vi	v10, v10, 2
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vx	v12, v12, a0
	li	a0, -256
	zext.w	a0, a0
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vx	v12, v12, a0
	li	a0, -256
	zext.w	a0, a0
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, -256
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 56
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 40
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 19
	lui	a0, 65535
	vor.vv	v8, v8, v12
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	bseti	a0, zero, 59
	vsll.vi	v10, v10, 19
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vi	v10, v10, 31
	bseti	a0, zero, 62
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vi	v10, v10, 7
	lui	a0, 4
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
