func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a2, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	srli	a5, a1, 32
	slli	a4, a4, 32
	or	t1, a4, a5
	srli	a3, a2, 32
	slli	a6, a6, 32
	or	a4, a6, a3
	slli	a2, a2, 32
	slli	a1, a1, 32
	add.uw	a1, t0, a1
	add.uw	a2, a7, a2
	slli	a3, a3, 53
	add	a3, a3, a4
	li	a4, 1
	bseti	a4, a4, 53
	mulhu	a2, a2, a4
	add	a2, a2, a3
	slli	a5, a5, 53
	add	a5, a5, t1
	mulhu	a1, a1, a4
	add	a1, a1, a5
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 3
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret
.LCPI3_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 32
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 32
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
