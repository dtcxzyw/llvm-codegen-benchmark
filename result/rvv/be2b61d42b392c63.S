.LCPI0_0:
	.quad	230584300921369395
func0000000000000124:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret

