func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 32
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 6
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	lui	a0, 1015808
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1047552
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -96
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1048573
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, -48
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	lui	a0, 1040384
	vadd.vx	v10, v10, a0
	li	a0, 768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
