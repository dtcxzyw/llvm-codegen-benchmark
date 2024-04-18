func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 0(a2)
	ld	a4, 8(a2)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	srli	a1, a3, 32
	slli	a4, a4, 32
	or	a1, a1, a4
	srli	a4, a2, 32
	slli	a5, a5, 32
	or	a4, a4, a5
	slli	a3, a3, 32
	slli	a2, a2, 32
	or	t1, a2, t1
	or	a4, a4, t0
	or	a3, a3, a7
	or	a1, a1, a6
	slli	a5, a1, 53
	li	a2, 1
	bseti	a2, a2, 53
	mulhu	a3, a3, a2
	add	a1, a1, a3
	add	a1, a1, a5
	slli	a3, a4, 53
	mulhu	a2, t1, a2
	add	a2, a2, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	li	a0, 103
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
.LCPI4_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret
.LCPI5_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000038:                   # @func0000000000000038
	li	a0, 32
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
