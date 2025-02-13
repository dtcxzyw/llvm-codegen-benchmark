func0000000000000045:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmset.m	v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret

func0000000000000041:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret

.LCPI3_0:
	.quad	5675921253449092805
.LCPI3_1:
	.quad	354745078340568300
func000000000000004c:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsgtu.vx	v0, v8, a1
	ret

