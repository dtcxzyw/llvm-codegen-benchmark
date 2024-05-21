.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000351:                   # @func0000000000000351
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	lui	a0, 36158
	addiw	a0, a0, -848
	slli	a1, a0, 28
	add	a0, a0, a1
	vmseq.vx	v0, v10, a0
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret
