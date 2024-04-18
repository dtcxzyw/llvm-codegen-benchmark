func000000000000001f:                   # @func000000000000001f
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a1)
	ld	a3, 0(a2)
	ld	a5, 8(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	srli	a4, a3, 32
	slli	a5, a5, 32
	or	a4, a4, a5
	srli	a5, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a5
	slli	a3, a3, 32
	slli	a2, a2, 32
	or	t2, a2, t0
	or	a1, a1, a7
	or	a3, a3, t1
	or	a4, a4, a6
	slli	a6, a4, 53
	li	a5, 1
	bseti	a5, a5, 53
	mulhu	a2, a3, a5
	add	a2, a2, a4
	add	a2, a2, a6
	slli	a4, a1, 53
	mulhu	a5, t2, a5
	add	a1, a1, a5
	add	a1, a1, a4
	slli	t1, t1, 53
	add	a3, a3, t1
	slli	t0, t0, 53
	add	t0, t0, t2
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	vadd.vv	v8, v8, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
.LCPI3_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	lui	a0, 269413
	addi	a0, a0, -403
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	vsll.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	li	a0, 103
	vmul.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vmul.vx	v8, v8, a0
	ret
