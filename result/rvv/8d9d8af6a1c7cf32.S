func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	lui	a0, 1015808
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	lui	a0, 1047552
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	li	a0, -128
	vadd.vx	v10, v10, a0
	lui	a0, 1033216
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	li	a0, -128
	vadd.vx	v10, v10, a0
	lui	a0, 1033216
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 393216
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	lui	a0, 512
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
