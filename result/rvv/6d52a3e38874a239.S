.LCPI0_0:
	.quad	2951479051793528259
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	li	a0, 100
	vnmsub.vx	v12, a0, v8
	vzext.vf2	v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 3
	li	a0, 10
	vnmsub.vx	v12, a0, v8
	vzext.vf2	v8, v10
	vmsltu.vv	v0, v12, v8
	ret

