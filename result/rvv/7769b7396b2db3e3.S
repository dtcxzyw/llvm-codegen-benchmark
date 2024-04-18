func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048064
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 128
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
