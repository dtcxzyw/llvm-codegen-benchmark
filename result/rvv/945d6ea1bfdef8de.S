.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	ret
