func0000000000000244:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 2
	vmsltu.vv	v0, v8, v10
	ret

.LCPI1_0:
	.quad	-5675921253449092805
func00000000000003c4:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a0, 91181
	addi	a0, a0, -1959
	slli	a1, a0, 33
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v8, v10
	ret

