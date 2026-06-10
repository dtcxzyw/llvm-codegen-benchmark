.LCPI0_0:
	.quad	5675921253449092805
.LCPI0_1:
	.quad	-5675921253449092805
func00000000000001a1:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a1
	vmseq.vv	v0, v12, v8
	ret

func00000000000001a4:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001a8:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000181:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	addi	a0, a0, 1365
	slli	a1, a0, 32
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	vmadd.vx	v12, a0, v8
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v10, a0
	vmseq.vv	v0, v12, v8
	ret

func0000000000000188:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001a6:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmslt.vv	v0, v12, v8
	ret

