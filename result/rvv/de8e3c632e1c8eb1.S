.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000351:                   # @func0000000000000351
	li	a0, 7
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a1, v8
	vmseq.vx	v0, v10, a2
	ret
func0000000000000254:                   # @func0000000000000254
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000358:                   # @func0000000000000358
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 4
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	li	a0, 100
	vmsgtu.vx	v0, v10, a0
	ret
.LCPI4_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000354:                   # @func0000000000000354
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret
