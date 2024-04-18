func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 39
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, -17
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, -128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 12
	vsrl.vi	v8, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 4080
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 9
	vsrl.vi	v8, v8, 3
	ret
