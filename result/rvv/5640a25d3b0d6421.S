.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	-6939452855193903323
func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	li	a0, 265
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 14
	vxor.vv	v8, v10, v8
	ret

.LCPI3_0:
	.quad	-2960836687051489901
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

