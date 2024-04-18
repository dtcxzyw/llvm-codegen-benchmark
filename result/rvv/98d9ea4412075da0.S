func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1022
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 16
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 16383
	slli	a0, a0, 20
	vand.vx	v8, v8, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	ret
