func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	lui	a0, 131072
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 524272
	vand.vx	v8, v8, a0
	lui	a0, 524280
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -32
	vand.vx	v8, v8, a0
	li	a1, 71
	vadd.vx	v8, v8, a1
	vand.vx	v8, v8, a0
	ret
