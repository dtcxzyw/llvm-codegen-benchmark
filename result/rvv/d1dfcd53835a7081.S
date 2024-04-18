func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 768
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	li	a0, 127
	vadd.vx	v9, v9, a0
	vand.vi	v8, v8, 12
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 40
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 4
	addi	a0, a0, -8
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 8
	lui	a0, 1048572
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
