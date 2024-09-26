func0000000000000003:                   # @func0000000000000003
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	lui	a0, 16
	addiw	a0, a0, -2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 64
	vand.vx	v12, v12, a0
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 4
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 14
	lui	a0, 508
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 127
	slli	a1, a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vor.vv	v8, v12, v8
	li	a1, 42
	vsll.vx	v10, v10, a1
	slli	a0, a0, 42
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	slli	a1, a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vor.vv	v8, v12, v8
	li	a1, 49
	vsll.vx	v10, v10, a1
	slli	a0, a0, 49
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, 255
	slli	a1, a0, 24
	vand.vx	v12, v12, a1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 1920
	vand.vx	v12, v12, a0
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	lui	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 1024
	vand.vx	v12, v12, a0
	lui	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 35
	vand.vx	v12, v12, a0
	bseti	a0, zero, 34
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
