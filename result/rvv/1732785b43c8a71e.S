.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095516
func0000000000000061:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vror.vi	v8, v8, 2
	ld	a0, %lo(.LCPI0_1)(a0)
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095516
func000000000000006c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_1)
	vror.vi	v8, v8, 2
	ld	a0, %lo(.LCPI1_1)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	768614336404564650
func000000000000004c:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	ld	a0, %lo(.LCPI2_0)(a1)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI3_0:
	.quad	329406144173384850
func0000000000000041:
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	ld	a0, %lo(.LCPI3_0)(a1)
	vmsleu.vx	v0, v8, a0
	ret

