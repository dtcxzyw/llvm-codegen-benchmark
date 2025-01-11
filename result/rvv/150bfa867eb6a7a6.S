func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000078:
	li	a0, 32
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000038:
	li	a0, 32
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func0000000000000028:
	li	a0, 32
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret

.LCPI5_0:
	.quad	-4658895280553007687
func0000000000000068:
	li	a0, 32
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret

.LCPI6_0:
	.quad	-4658895280553007687
func0000000000000048:
	li	a0, 32
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret

func000000000000007e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	lui	a0, 3
	vor.vv	v8, v8, v12
	addiw	a0, a0, -1802
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	ret

