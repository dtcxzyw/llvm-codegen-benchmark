.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func0000000000000aa1:
	li	a0, 7
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsra.vi	v12, v12, 3
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a1
	ret

func0000000000000aa8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, 21
	lui	a1, 699051
	vmul.vx	v10, v10, a0
	addi	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	srli	a1, a1, 4
	vmsgtu.vx	v0, v8, a1
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000aa4:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vsra.vi	v12, v12, 3
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

