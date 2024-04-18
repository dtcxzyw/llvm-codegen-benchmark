func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 22
	vxor.vv	v8, v8, v10
	li	a0, 17
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	li	a1, 32
	vsrl.vx	v10, v8, a1
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
