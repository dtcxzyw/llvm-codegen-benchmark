func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 191
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vxor.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	lui	a0, 4096
	addi	a0, a0, -1000
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524160
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 327552
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524160
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 459648
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524289
	addi	a0, a0, -2048
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 2047
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
