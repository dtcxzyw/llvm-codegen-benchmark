.LCPI0_0:
	.quad	-3074457345618258603            # 0xd555555555555555
.LCPI0_1:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulh.vx	v8, v8, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
