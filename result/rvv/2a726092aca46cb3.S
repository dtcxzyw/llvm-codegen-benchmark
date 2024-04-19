.LCPI0_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 588
	vnmsub.vx	v8, a0, v12
	ret
.LCPI1_0:
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000000:                   # @func0000000000000000
	lui	a0, 3072
	addiw	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 12
	lui	a0, 12
	addiw	a0, a0, 1961
	vnmsub.vx	v8, a0, v12
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v12, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v12
	ret
