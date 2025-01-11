func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	vadd.vv	v8, v8, v8
	ret

func0000000000000014:
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

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 205
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 205
	vmul.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func000000000000003c:
	li	a0, 32
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	ret

.LCPI5_0:
	.quad	-4658895280553007687
func000000000000001c:
	li	a0, 32
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	ret

.LCPI6_0:
	.quad	-4658895280553007687
func0000000000000034:
	li	a0, 32
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	ret

.LCPI7_0:
	.quad	-4658895280553007687
func0000000000000024:
	li	a0, 32
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	lui	a0, 3
	vor.vv	v8, v8, v12
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 16
	vor.vv	v8, v8, v12
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vmul.vx	v8, v8, a0
	ret

