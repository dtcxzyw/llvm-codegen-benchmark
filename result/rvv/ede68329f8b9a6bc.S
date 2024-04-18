func000000000000001f:                   # @func000000000000001f
	ld	a6, 8(a1)
	ld	a2, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	srli	a4, a1, 32
	slli	a7, a7, 32
	or	a7, a7, a4
	srli	a3, a2, 32
	slli	a6, a6, 32
	or	a5, a6, a3
	slli	a2, a2, 32
	slli	a1, a1, 32
	add.uw	a1, t0, a1
	add.uw	a2, t1, a2
	slli	a3, a3, 53
	add	a6, a3, a5
	li	a5, 1
	bseti	a5, a5, 53
	mulhu	a3, a2, a5
	add	a3, a3, a6
	slli	a4, a4, 53
	add	a4, a4, a7
	mulhu	a5, a1, a5
	add	a4, a4, a5
	slli	t1, t1, 53
	add	a2, a2, t1
	slli	t0, t0, 53
	add	a1, a1, t0
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	vadd.vv	v8, v8, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	ret
.LCPI3_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 205
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	vsll.vi	v8, v8, 3
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 3
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	lui	a0, 16
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vmul.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
