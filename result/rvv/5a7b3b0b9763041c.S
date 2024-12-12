func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -2
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 16
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 4
	addiw	a0, a0, -128
	vand.vx	v12, v12, a0
	lui	a0, 508
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 35
	li	a1, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	slli	a0, a1, 35
	slli	a1, a1, 42
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 42
	li	a1, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	slli	a0, a1, 42
	slli	a1, a1, 49
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vand.vx	v12, v12, a0
	li	a0, -2048
	zext.w	a0, a0
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -256
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	li	a0, 255
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	li	a0, 255
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 11
	bseti	a0, zero, 11
	vand.vx	v12, v12, a0
	li	a0, 1920
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	lui	a0, 256
	vand.vx	v12, v12, a0
	lui	a0, 15
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 26
	lui	a0, 32768
	vand.vx	v12, v12, a0
	lui	a0, 196608
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 34
	vand.vx	v12, v12, a0
	bseti	a0, zero, 35
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
