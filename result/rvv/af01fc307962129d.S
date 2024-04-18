.LCPI0_0:
	.quad	-8194354213138031507            # 0x8e47ce423a2e9c6d
func0000000000000041:                   # @func0000000000000041
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 9
	lui	a0, 281475
	slli	a0, a0, 4
	addi	a0, a0, -1527
	vmsleu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
