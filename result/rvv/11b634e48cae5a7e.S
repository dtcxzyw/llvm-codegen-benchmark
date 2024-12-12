func000000000000000d:                   # @func000000000000000d
	li	a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	lui	a0, 1048570
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	lui	a0, 1048400
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1712
	addi	a0, a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	addi	a0, a0, 693
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	lui	a0, 1048400
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	addi	a0, a0, 1734
	vadd.vx	v8, v8, a0
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	lui	a0, 437
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	addi	a0, a0, 43
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v12, v10, a0
	lui	a0, 1048575
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 20
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	addi	a0, a0, -804
	vadd.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
