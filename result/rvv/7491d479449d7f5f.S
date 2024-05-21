.LCPI0_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000005:                   # @func0000000000000005
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 588
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 100
	vnmsac.vx	v8, a0, v10
	ret
