func0000000000000002:
	li	a0, -65
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	li	a0, 63
	slli	a0, a0, 32
	addi	a0, a0, 63
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	-6908521827748806655
func0000000000000006:
	li	a0, -63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

