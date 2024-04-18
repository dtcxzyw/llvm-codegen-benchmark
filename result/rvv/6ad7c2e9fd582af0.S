func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 1088
	vadd.vx	v8, v10, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 62
	vmadd.vx	v10, a0, v8
	lui	a0, 6
	addi	a0, a0, -1140
	vadd.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -30
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, 1216
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 365
	vmadd.vx	v10, a0, v8
	lui	a0, 428
	addi	a0, a0, -1088
	vadd.vx	v8, v10, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 37
	vmadd.vx	v10, a0, v8
	lui	a0, 1000785
	addi	a0, a0, 865
	vadd.vx	v8, v10, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v10, v9
	li	a0, 10
	vmadd.vx	v9, a0, v8
	li	a0, 32
	vadd.vx	v8, v9, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 842976
	addiw	a0, a0, 1120
	vadd.vx	v8, v10, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 100
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -704
	vadd.vx	v8, v10, a0
	ret
