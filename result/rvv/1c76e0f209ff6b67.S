.LCPI0_0:
	.quad	5675921253449092805
.LCPI0_1:
	.quad	-5675921253449092805
func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v12, a0, v8
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v8, v10, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v12, v8
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a0, 699051
	vsra.vi	v10, v10, 4
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 838861
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000181:
	lui	a0, 349525
	lui	a1, 699051
	addiw	a0, a0, 1365
	addiw	a1, a1, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a1
	vmseq.vv	v0, v12, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmul.vx	v8, v10, a0
	vmslt.vv	v0, v12, v8
	ret

