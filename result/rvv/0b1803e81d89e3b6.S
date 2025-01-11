func0000000000000164:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000168:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

.LCPI3_0:
	.quad	5675921253449092805
func0000000000000128:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vmadd.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

