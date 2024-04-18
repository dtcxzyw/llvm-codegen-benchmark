.LCPI0_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI0_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func000000000000005c:                   # @func000000000000005c
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a1
	vror.vi	v8, v8, 2
	vmsgtu.vx	v0, v8, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	li	a0, 655
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	li	a0, 163
	vmsleu.vx	v0, v8, a0
	ret
