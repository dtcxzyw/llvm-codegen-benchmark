func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 262144
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 131072
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 3
	lui	a0, 65536
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 618
	addi	a0, a0, -317
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 1048572
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
