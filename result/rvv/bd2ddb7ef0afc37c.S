func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 5
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, 57
	vor.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	li	a0, -32
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 3
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 60
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 61
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 510
	vadd.vx	v8, v8, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 510
	vadd.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
