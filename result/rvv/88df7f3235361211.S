func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	li	a1, -48
	addiw	a0, a0, -1365
	vmv.v.x	v10, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -72
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 3
	vmerge.vxm	v8, v10, a1, v0
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vmv.v.i	v10, 0
	ld	a0, %lo(.LCPI1_0)(a0)
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, 24
	vmsgtu.vi	v0, v8, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

