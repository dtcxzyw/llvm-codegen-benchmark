func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	li	a0, -1000
	vadd.vx	v8, v10, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v10, a0, v8
	lui	a0, 4
	vadd.vx	v8, v10, a0
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 28
	vmadd.vx	v10, a0, v8
	lui	a0, 7
	addi	a0, a0, 1708
	vadd.vx	v8, v10, a0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 5
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
.LCPI5_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 10
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 9
	ret
