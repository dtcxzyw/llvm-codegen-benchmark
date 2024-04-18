func0000000000000000:                   # @func0000000000000000
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a1, a1, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 3
	lui	a1, 512081
	slli	a1, a1, 1
	addi	a1, a1, -256
	vmacc.vx	v10, a1, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 26
	lui	a0, 524287
	slli	a0, a0, 1
	addi	a0, a0, -1808
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v8, a0
	ret
