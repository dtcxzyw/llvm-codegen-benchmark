.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000030:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	1609587929392839161
func0000000000000000:
	lui	a0, 235216
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, -328
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	7109453100751455733
.LCPI2_1:
	.quad	-3808689974395783757
func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	ret

.LCPI3_0:
	.quad	-4650441984963589867
.LCPI3_1:
	.quad	-7070675565921424023
func0000000000000010:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	ret

