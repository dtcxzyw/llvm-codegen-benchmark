.LCPI0_0:
	.quad	3074457345618258603
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsgtu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -48
	vmul.vx	v8, v8, a0
	li	a0, -72
	vmsleu.vi	v0, v8, 3
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func0000000000000028:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

