.LCPI0_0:
	.quad	7885077735510076010             # 0x6d6d6c6c6b6b6a6a
func0000000000000016:                   # @func0000000000000016
	li	a0, -98
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -44
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	lui	a0, 189171
	addi	a0, a0, -981
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
