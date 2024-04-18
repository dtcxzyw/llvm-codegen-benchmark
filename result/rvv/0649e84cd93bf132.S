.LCPI0_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 81007
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 705893
	addi	a0, a0, -1273
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 67823
	addi	a0, a0, 729
	vmul.vx	v8, v8, a0
	ret
