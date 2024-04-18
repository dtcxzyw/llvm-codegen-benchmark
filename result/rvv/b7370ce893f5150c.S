func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 16
	addiw	a0, a0, -1024
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 64
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 4
	addiw	a0, a0, -128
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 508
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 127
	slli	a1, a0, 35
	vand.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	slli	a0, a0, 42
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 127
	slli	a1, a0, 42
	vand.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	slli	a0, a0, 49
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 248
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
