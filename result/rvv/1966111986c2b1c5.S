.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000046a:                   # @func000000000000046a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000044a:                   # @func000000000000044a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
