.LCPI0_0:
	.quad	1080863974993432320
.LCPI0_1:
	.quad	3472339291344613424
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_1)(a0)
	vor.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	1080863974993432320
.LCPI1_1:
	.quad	3472327196715986992
func000000000000003b:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_1)
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_1)(a0)
	vor.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

