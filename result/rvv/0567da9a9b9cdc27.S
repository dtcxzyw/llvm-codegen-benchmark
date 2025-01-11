.LCPI0_0:
	.quad	1844674407370955162
func0000000000000011:
	lui	a0, 838861
	li	a1, 63
	addiw	a0, a0, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v10, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

