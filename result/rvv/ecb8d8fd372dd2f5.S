func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000021:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 61
	vsra.vi	v12, v12, 26
	vadd.vv	v12, v12, v14
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

.LCPI3_0:
	.quad	5270498306774157605
func0000000000000128:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

