.LCPI0_0:
	.quad	164703072086692425
func00000000000000e4:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a1, 299593
	addi	a1, a1, 585
	vmv.v.x	v12, a0
	slli	a0, a1, 33
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000000a4:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a1, 209715
	addi	a1, a1, 819
	vmv.v.x	v12, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret

.LCPI2_0:
	.quad	230584300921369395
func00000000000000a8:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a1, 209715
	addi	a1, a1, 819
	vmv.v.x	v12, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret

.LCPI3_0:
	.quad	768614336404564650
func00000000000000f4:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a1, 349525
	addi	a1, a1, 1365
	vmv.v.x	v12, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret

