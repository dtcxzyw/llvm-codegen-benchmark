.LCPI0_0:
	.quad	1844674407370955161
func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	lui	a0, %hi(.LCPI0_0)
	vwadd.wv	v8, v8, v11
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

