func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	li	a0, 32
	vadd.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1048573
	vadd.vx	v12, v12, a0
	li	a0, -768
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, -768
	vadd.vx	v12, v12, a0
	lui	a0, 1048573
	vadd.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1048575
	vadd.vx	v12, v12, a0
	lui	a0, 1044480
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 512
	vadd.vx	v12, v12, a0
	vadd.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	li	a0, 32
	vadd.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
