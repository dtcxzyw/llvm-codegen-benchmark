func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-8074031068348522755
.LCPI1_1:
	.quad	-7046029254386353067
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 1
	vmacc.vx	v10, a1, v8
	vmv.v.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, -30
	vmv.v.x	v8, a0
	li	a0, 30
	vmacc.vx	v8, a0, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, -30
	vmv.v.x	v8, a0
	li	a0, 30
	vmacc.vx	v8, a0, v10
	ret

