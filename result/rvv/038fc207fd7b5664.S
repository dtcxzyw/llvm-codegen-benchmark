func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 1
	slli	a0, a0, 40
	addi	a1, a0, -1280
	vadd.vx	v10, v10, a1
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	bseti	a0, zero, 31
	vadd.vx	v10, v10, a0
	lui	a0, 131071
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 112
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
