.LCPI0_0:
	.quad	5871781006564002453
func0000000000000081:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 29
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vxor.vv	v10, v12, v14
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vxor.vv	v12, v12, v14
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

