func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 32
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	slli	a0, a0, 40
	addi	a1, a0, -1280
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, -1
	slli	a1, a1, 40
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 14
	vor.vv	v8, v10, v8
	vxor.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 59
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 127
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 983040
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -7
	vor.vv	v8, v10, v8
	ret
