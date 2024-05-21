.LCPI0_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000001f:                   # @func000000000000001f
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 36
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 524408
	addi	a0, a0, 113
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	lui	a0, 16
	addi	a0, a0, -15
	vnmsub.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v10, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret
