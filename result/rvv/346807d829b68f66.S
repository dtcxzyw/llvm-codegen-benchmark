.LCPI0_0:
	.quad	3816567739388183093
func00000000000006a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsra.vi	v10, v10, 3
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 36158
	vadd.vv	v8, v12, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, -848
	vmadd.vx	v10, a0, v8
	slli	a0, a1, 28
	add	a0, a0, a1
	vmseq.vx	v0, v10, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000006a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsra.vi	v10, v10, 3
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v8, v12, v8
	ld	a0, %lo(.LCPI1_0)(a0)
	vmadd.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 1
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret

