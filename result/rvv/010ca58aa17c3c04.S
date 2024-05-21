.LCPI0_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000015:                   # @func0000000000000015
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v10
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 588
	vnmsub.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 3
	vnmsub.vx	v8, a0, v12
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m2, ta, ma
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
