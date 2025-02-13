func0000000000000008:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

func000000000000003e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	lui	a0, 45426
	vor.vv	v8, v8, v10
	addiw	a0, a0, 383
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000038:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func0000000000000028:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

.LCPI5_0:
	.quad	7046029254386353131
func0000000000000000:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret

