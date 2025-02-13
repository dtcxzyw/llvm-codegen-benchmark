.LCPI0_0:
	.quad	6148914691236517216
.LCPI0_1:
	.quad	768614336404564650
func000000000000010c:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vror.vi	v8, v8, 3
	ld	a0, %lo(.LCPI0_1)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	7905747460161236416
.LCPI1_1:
	.quad	329406144173384850
func0000000000000101:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_1)
	vror.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_1)(a0)
	vmsleu.vx	v0, v8, a0
	ret

