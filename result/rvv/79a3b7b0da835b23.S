.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a0, 235216
	addiw	a0, a0, -328
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	7109453100751455733
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, %hi(.LCPI1_0)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	-4650441984963589867
.LCPI2_1:
	.quad	-7070675565921424023
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

.LCPI3_0:
	.quad	-7046029254386353131
.LCPI3_1:
	.quad	-4658895280553007687
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI3_1)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI3_1)(a0)
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	ret

