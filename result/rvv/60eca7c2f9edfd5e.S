.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func00000000000006a1:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmseq.vx	v0, v10, a0
	ret

func00000000000006a8:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a1, 699051
	vmacc.vx	v8, a0, v12
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmadd.vx	v10, a0, v8
	srli	a1, a1, 4
	vmsgtu.vx	v0, v10, a1
	ret

func0000000000000208:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a1, 838861
	vmacc.vx	v8, a0, v12
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 100
	vmsgtu.vx	v0, v10, a0
	ret

.LCPI3_0:
	.quad	3353953467947191203
func00000000000006a4:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret

