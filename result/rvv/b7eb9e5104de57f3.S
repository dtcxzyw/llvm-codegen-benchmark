func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 18
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000003f:                   # @func000000000000003f
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 26
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vmadd.vx	v8, a0, v10
	ret
