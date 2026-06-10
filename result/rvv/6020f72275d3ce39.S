.LCPI0_0:
	.quad	-4427176413096506387
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func000000000000000e:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

