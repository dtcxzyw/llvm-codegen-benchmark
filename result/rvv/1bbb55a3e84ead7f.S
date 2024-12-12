func0000000000000035:                   # @func0000000000000035
	li	a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	lui	a0, 1048570
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	lui	a0, 1048400
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1712
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 448
	vadd.vx	v10, v12, a0
	lui	a0, 1048568
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	addi	a0, a0, 693
	vadd.vx	v8, v8, a0
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v12, v12, a0
	lui	a0, 1048400
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1734
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v14, v12, a0
	lui	a0, 1048575
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 20
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	addi	a0, a0, -804
	vadd.vx	v8, v8, a0
	ret
func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 6
	ret
