func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 6
	vadd.vx	v12, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1047552
	vadd.vx	v12, v12, a0
	lui	a0, 1015808
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 1033216
	vadd.vv	v8, v10, v8
	vadd.vx	v10, v12, a0
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -128
	vsll.vi	v10, v10, 18
	vadd.vx	v8, v8, a0
	lui	a0, 1033216
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8
	vsll.vi	v10, v10, 16
	addi	a0, a0, 256
	vadd.vx	v8, v8, a0
	lui	a0, 524128
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1040384
	vsll.vi	v10, v10, 8
	vadd.vx	v8, v8, a0
	li	a0, 768
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
