func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	slli	a0, a0, 40
	addi	a1, a0, -1280
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 233
	vor.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 253952
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 33
	vor.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8064
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 5
	ret
