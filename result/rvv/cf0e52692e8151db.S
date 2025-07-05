.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 11, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.i	v8, -1
	vmul.vx	v8, v10, a0, v0.t
	ret

