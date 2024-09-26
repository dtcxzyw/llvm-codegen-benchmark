func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
