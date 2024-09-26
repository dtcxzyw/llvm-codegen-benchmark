func00000000000001fe:                   # @func00000000000001fe
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a0, 8
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 65536
	addi	a0, a0, -691
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func00000000000001fc:                   # @func00000000000001fc
	lui	a0, 1
	addi	a0, a0, -500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
func00000000000001e0:                   # @func00000000000001e0
	lui	a0, 7
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func00000000000000ae:                   # @func00000000000000ae
	lui	a0, 1048574
	addi	a0, a0, -1527
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func00000000000001ea:                   # @func00000000000001ea
	lui	a0, 7
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, 1048571
	addi	a0, a0, 1744
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
