.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095516
func0000000000000061:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsleu.vx	v0, v8, a1
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095516
func000000000000006c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsgtu.vx	v0, v8, a1
	ret

.LCPI2_0:
	.quad	768614336404564650
func000000000000004c:
	lui	a0, 699051
	lui	a1, %hi(.LCPI2_0)
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	vmsgtu.vx	v0, v8, a1
	ret

.LCPI3_0:
	.quad	329406144173384850
func0000000000000041:
	lui	a0, 748983
	lui	a1, %hi(.LCPI3_0)
	addiw	a0, a0, -585
	slli	a2, a0, 33
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	vmsleu.vx	v0, v8, a1
	ret

