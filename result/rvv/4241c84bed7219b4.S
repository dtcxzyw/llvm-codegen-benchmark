func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 511
	vwaddu.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI2_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vxor.vx	v8, v10, a0
	vadd.vx	v8, v8, a1
	ret
.LCPI3_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI3_1:
	.quad	-6481707427169490218            # 0xa60c596fc18d2ad6
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vxor.vx	v8, v10, a0
	vadd.vx	v8, v8, a1
	ret
