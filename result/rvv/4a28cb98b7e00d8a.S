func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a2
	ret
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vmul.vx	v8, v8, a0
	ret
