.LCPI0_0:
	.quad	6148914691236517204
func0000000000000024:
	lui	a0, 699051
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1365
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmul.vx	v10, v10, a0
	vmsleu.vx	v12, v10, a1
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000028:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000038:
	lui	a0, 838861
	lui	a1, %hi(.LCPI2_0)
	addi	a0, a0, -819
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a1
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret

